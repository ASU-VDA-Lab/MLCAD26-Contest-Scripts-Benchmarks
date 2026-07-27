
# Logic Eqiuvalence
 
Participants can check logic equivalence of their netlists by following the instructions below.
Please note that is a separate docker container aside from the main MLCAD 2026 container. 

**MLCAD-2026 contest organizers will use a commercial tool to check for Logic equivalence**


## Docker setup and usage instructions 


1. Pull the docker image and create a container using the following commands: 
```bash

docker pull tsjafri/mlcad2026_lec_check:05-23-2026 
docker run -it --name mlcad2026_lec --hostname MLCAD2026_LEC tsjafri/mlcad2026_lec_check:05-23-2026 /bin/bash -c "mkdir -p /app/netlists && exec /bin/bash"

```

2. Next, copy your netlist(s) into the /app/netlists directory in this docker container using: 
```bash

docker cp <path/to/your/design/netlist> mlcad2026_lec:/app/netlists

``` 

## Running LEC 

Once you have done the above steps and have copied over your netlist into the container, use the following commands to run the logic equivalence script that runs GL0AM. 
```bash 

cd /app/GLOAM
./Logic_Equiv_check.sh /app/golden_netlists/<design>.v /app/netlists/<your design>.v <top module> 
``` 

| Netlist          | Top Module           |
| ---------------- | -------------------- |
| aes_cipher_top.v | aes_cipher_top       |
| jpeg_encoder.v   | jpeg_encoder         |
| nvdla_p.v        | NV_NVDLA_partition_p |
| ariane.v         | ariane               |
| nvdla_c.v        | NV_NVDLA_partition_c |
| nvdla_a.v        | NV_NVDLA_partition_a |

