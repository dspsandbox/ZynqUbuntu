# ZynqUbuntu repository
Compilations of PetaLinux workflows (v2019.1) for basic Zynq and ZynqMP Vivado projects (v2019.1), with SD boot and DDR RAM reserved memory regions.
| Device        | petalinux-create parameters |Reserved memory start addr    | Reserved memory size  |
|:---: |:---|:---:| :---:|
| PynqZ1 | --type project --template zynq   | 0x1000_0000 | 0x1000_0000 |
| ZC706  | --type project --source xilinx-zc706-v2019.1-final.bsp | 0x2000_0000      |   0x2000_0000 |
| ZCU111 | --type project --source xilinx-zcu111-v2019.1-final.bsp   | 0x2000_0000      |   0x2000_0000 |


