## Write Net details (driver and sinks for signal nets)
## Format: Net_name,Driver,Sink1,Sink2,... (Driver/Sink: "Inst_name Pin_name" or "IO_name _IO_")
proc write_net_details { file_name } {
  set fp [open $file_name w]
  set block [odb::get_block]

  foreach net [$block getNets] {
    # Skip power and ground nets (signal nets only)
    set sig_type [$net getSigType]
    if {$sig_type == "POWER" || $sig_type == "GROUND"} {
      continue
    }

    set net_name [$net getName]
    set net_name [string map {\\ ""} $net_name]

    set driver ""
    set sinks {}

    # Process instance terminals
    foreach iterm [$net getITerms] {
      set inst [$iterm getInst]
      set inst_name [$inst getName]
      set inst_name [string map {\\ ""} $inst_name]
      set mterm [$iterm getMTerm]
      set pin_name [$mterm getName]

      set io_type [$mterm getIoType]
      if {$io_type == "OUTPUT" || $io_type == "INOUT"} {
        # This is a driver
        if {$driver == ""} {
          set driver "$inst_name $pin_name"
        }
      } else {
        # This is a sink (INPUT)
        lappend sinks "$inst_name $pin_name"
      }
    }

    # Process block terminals (IOs)
    foreach bterm [$net getBTerms] {
      set io_name [$bterm getName]
      set io_type [$bterm getIoType]

      if {$io_type == "INPUT"} {
        # IO input is a driver to the internal logic
        if {$driver == ""} {
          set driver "$io_name _IO_"
        }
      } else {
        # IO output is a sink from internal logic
        lappend sinks "$io_name _IO_"
      }
    }

    # Write net line: Net_name,Driver,Sink1,Sink2,...
    if {$driver != "" || [llength $sinks] > 0} {
      set line "$net_name,$driver"
      foreach sink $sinks {
        append line ",$sink"
      }
      puts $fp $line
    }
  }
  close $fp
}

## Write Node and Net files
## Node file format: Name,Master,Type,llx,lly
##   - Name: instance or IO name
##   - Master: master cell name (NA for IOs)
##   - Type: Macro, Inst, or IO
##   - llx,lly: lower left coordinates for instances, x,y for IOs
## Net file format: follows write_net_details format
proc write_node_and_net_files { node_file_name net_file_name } {
  set block [odb::get_block]

  # Write Node file
  set fp_node [open $node_file_name w]
  puts $fp_node "Name,Master,Type,llx,lly"

  # Process all instances (Macros and Standard Cells)
  foreach inst [$block getInsts] {
    set name [$inst getName]
    set name [string map {\\ ""} $name]
    set master [$inst getMaster]
    set master_name [$master getName]
    set ll [$inst getLocation]
    set llx [$block dbuToMicrons [lindex $ll 0]]
    set lly [$block dbuToMicrons [lindex $ll 1]]

    # Determine type: Macro (hard block) or Inst (standard cell)
    if {[$master isBlock]} {
      set type "Macro"
    } else {
      set type "Inst"
    }

    puts $fp_node "$name,$master_name,$type,$llx,$lly"
  }

  # Process all IOs (block terminals)
  foreach bterm [$block getBTerms] {
    set name [$bterm getName]
    set bpins [$bterm getBPins]
    if {[llength $bpins] > 0} {
      set bpin [lindex $bpins 0]
      set bbox [$bpin getBBox]
      set x [$block dbuToMicrons [$bbox xMin]]
      set y [$block dbuToMicrons [$bbox yMin]]
      puts $fp_node "$name,NA,IO,$x,$y"
    }
  }

  close $fp_node

  # Write Net file using existing function
  write_net_details $net_file_name
}