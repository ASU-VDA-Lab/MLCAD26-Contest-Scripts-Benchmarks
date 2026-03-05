set tech_lef "/root/MLCAD26-Contest-Scripts-Benchmarks/asap7/lef/asap7_tech_*.lef"       ;# tech LEF (glob ok)
set std_lef  "/root/MLCAD26-Contest-Scripts-Benchmarks/asap7/lef/asap7sc7p5t*.lef"       ;# stdcell LEF (glob ok)
set lib_dir  "/root/MLCAD26-Contest-Scripts-Benchmarks/asap7/lib/NLDM"

# Load tech + stdcell LEFs
foreach lef [concat [glob -nocomplain $tech_lef] [glob -nocomplain $std_lef]] {
  if {[file exists $lef]} { puts "READ_LEF: $lef"; read_lef $lef }
}

# Clean & load Liberty files
set lib_files [concat [glob -nocomplain $lib_dir/*FF*.lib] [glob -nocomplain $lib_dir/*FF*.lib.gz]]
if {[llength $lib_files] == 0} {
  puts "ERROR: No .lib in $lib_dir (OpenROAD needs .lib, not .db)"; exit 1
}

# Read all libs
foreach lib $lib_files {
  puts "READ_LIBERTY: $lib"
  read_liberty $lib
}

set rc_file "/root/MLCAD26-Contest-Scripts-Benchmarks/asap7/setRC.tcl"
