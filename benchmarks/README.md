# Benchmarks

This directory contains contest benchmarks. Each benchmark folder has the following folders:

* **EDA_files**: This folder has all the provided EDA files of respective design.
   * `<design_name>.v`: This is the legally placed netlist generated using ASAP7 library.
   * `<design_name>.def`: This is the given def for the design.
   * `<design_name>.sdc`: This is the given SDC constraint file for the design.
---

## Directory Structure

```
benchmarks/
├── aes_cipher_top/
│   ├── aes_cipher_top.v
│   ├── aes_cipher_top.def
│   ├── aes_cipher_top.sdc
└── jpeg_encoder/
│   ├── jpeg_encoder.v
│   ├── jpeg_encoder.def
│   ├── jpeg_encoder.sdc
└── ariane/
    ├── ariane.v
    ├── ariane.def
    ├── ariane.sdc
```
