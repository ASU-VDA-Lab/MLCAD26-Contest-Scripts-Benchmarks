# Test Cases for flipflop_check.py

This directory contains netlists used to validate `flipflop_check.py`.

## Files

| File | Description |
|------|-------------|
| `aes_cipher_top.v` | Reference netlist (562 DFFs) |
| `morphed_count.v` | 5 DFF instances removed — triggers Test 1 failure |
| `morphed_wires.v` | D/Q nets renamed on 3 DFFs — triggers Test 2 failure |

## How to Run

Run from the `LEC/` directory:

```bash
# Test 1 failure: DFF count mismatch
python3 flipflop_check.py test/aes_cipher_top.v test/morphed_count.v

# Test 2 failure: D/Q net name mismatch
python3 flipflop_check.py test/aes_cipher_top.v test/morphed_wires.v

# Both tests pass (same netlist compared against itself)
python3 flipflop_check.py test/aes_cipher_top.v test/aes_cipher_top.v
```

---

## Expected Outputs

### Test 1 Failure — DFF Count Mismatch

```
Netlist 1: test/aes_cipher_top.v
  DFF count: 562
Netlist 2: test/morphed_count.v
  DFF count: 557

==================================================
Test 1: DFF Count Check
==================================================
[FAIL] DFF count mismatch: 562 vs 557

  Instances only in Netlist 1 (5):
    dcnt[0]$_SDFFE_PN0P_
    dcnt[1]$_SDFFE_PN0P_
    dcnt[2]$_SDFFE_PP0P_
    dcnt[3]$_SDFFE_PN0P_
    done$_DFF_P_

[SKIP] Test 2 skipped due to Test 1 failure.
```

Exit code: `1`

---

### Test 2 Failure — D/Q Net Name Mismatch

```
Netlist 1: test/aes_cipher_top.v
  DFF count: 562
Netlist 2: test/morphed_wires.v
  DFF count: 562

==================================================
Test 1: DFF Count Check
==================================================
[PASS] DFF counts match: 562

==================================================
Test 2: D and Q Net Name Check
==================================================
[FAIL] 3 instance(s) with net mismatches:

  Instance: dcnt[0]$_SDFFE_PN0P_
    D  [original ]: _01405_
    D  [morphed  ]: _MORPH_D0_
    Q  [original ]: _00572_
    Q  [morphed  ]: _MORPH_Q0_

  Instance: dcnt[1]$_SDFFE_PN0P_
    D  [original ]: _01406_
    D  [morphed  ]: _MORPH_D1_
    Q  [original ]: _00571_
    Q  [morphed  ]: _MORPH_Q1_

  Instance: dcnt[2]$_SDFFE_PP0P_
    D  [original ]: _01407_
    D  [morphed  ]: _MORPH_D2_
    Q  [original ]: _00570_
    Q  [morphed  ]: _MORPH_Q2_
```

Exit code: `1`

---

### Both Tests Pass

```
Netlist 1: test/aes_cipher_top.v
  DFF count: 562
Netlist 2: test/aes_cipher_top.v
  DFF count: 562

==================================================
Test 1: DFF Count Check
==================================================
[PASS] DFF counts match: 562

==================================================
Test 2: D and Q Net Name Check
==================================================
[PASS] All 562 DFF instances have matching D and Q nets.
```

Exit code: `0`
