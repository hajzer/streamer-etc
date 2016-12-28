#!/bin/bash

dmesg="[    0.000000] Initializing cgroup subsys cpuset
[    0.000000] Initializing cgroup subsys cpu
[    0.000000] Linux version 2.6.32-5-686 (Debian 2.6.32-35) (dannf@debian.org) (gcc version 4.3.5 (Debian 4.3.5-4) ) #1 SMP Mon Jun 13 04:13:06 UTC 2011
[    0.000000] KERNEL supported cpus:
[    0.000000]   Intel GenuineIntel
[    0.000000]   AMD AuthenticAMD
[    0.000000]   NSC Geode by NSC
[    0.000000]   Cyrix CyrixInstead
[    0.000000]   Centaur CentaurHauls
[    0.000000]   Transmeta GenuineTMx86
[    0.000000]   Transmeta TransmetaCPU
[    0.000000]   UMC UMC UMC UMC
[    0.000000] BIOS-provided physical RAM map:
[    0.000000]  BIOS-e820: 0000000000000000 - 000000000009f400 (usable)
[    0.000000]  BIOS-e820: 000000000009f400 - 00000000000a0000 (reserved)
[    0.000000]  BIOS-e820: 00000000000f0000 - 0000000000100000 (reserved)
[    0.000000]  BIOS-e820: 0000000000100000 - 000000003f690000 (usable)
[    0.000000]  BIOS-e820: 000000003f690000 - 000000003f6e0000 (reserved)
[    0.000000]  BIOS-e820: 000000003f6e0000 - 000000003f6e3000 (ACPI NVS)
[    0.000000]  BIOS-e820: 000000003f6e3000 - 000000003f6f0000 (ACPI data)
[    0.000000]  BIOS-e820: 000000003f6f0000 - 000000003f700000 (reserved)
[    0.000000]  BIOS-e820: 00000000e0000000 - 00000000f0000000 (reserved)
[    0.000000]  BIOS-e820: 00000000fec00000 - 0000000100000000 (reserved)
[    0.000000] DMI 2.2 present.
[    0.000000] Phoenix BIOS detected: BIOS may corrupt low RAM, working around it.
[    0.000000] e820 update range: 0000000000000000 - 0000000000010000 (usable) ==> (reserved)
[    0.000000] last_pfn = 0x3f690 max_arch_pfn = 0x100000
[    0.000000] MTRR default type: uncachable
[    0.000000] MTRR fixed ranges enabled:
[    0.000000]   00000-9FFFF write-back
[    0.000000]   A0000-EFFFF uncachable
[    0.000000]   F0000-FFFFF write-through
[    0.000000] MTRR variable ranges enabled:
[    0.000000]   0 base 000000000 mask FC0000000 write-back
[    0.000000]   1 base 03F800000 mask FFF800000 uncachable
[    0.000000]   2 base 03F700000 mask FFFF00000 uncachable
[    0.000000]   3 disabled
[    0.000000]   4 disabled
[    0.000000]   5 disabled
[    0.000000]   6 disabled
[    0.000000]   7 disabled
[    0.000000] x86 PAT enabled: cpu 0, old 0x7040600070406, new 0x7010600070106
[    0.000000] initial memory mapped : 0 - 01800000
[    0.000000] init_memory_mapping: 0000000000000000-00000000373fe000
[    0.000000]  0000000000 - 0000400000 page 4k
[    0.000000]  0000400000 - 0037000000 page 2M
[    0.000000]  0037000000 - 00373fe000 page 4k
[    0.000000] kernel direct mapping tables up to 373fe000 @ 10000-16000
[    0.000000] RAMDISK: 2f0f3000 - 2f92bf7f
[    0.000000] ACPI: RSDP 000f78c0 00014 (v00 IntelR)
[    0.000000] ACPI: RSDT 3f6e3000 00034 (v01 IntelR AWRDACPI 42302E31 AWRD 00000000)
[    0.000000] ACPI: FACP 3f6e3080 00074 (v01 IntelR AWRDACPI 42302E31 AWRD 00000000)
[    0.000000] ACPI: DSDT 3f6e3100 04F82 (v01 INTELR AWRDACPI 00001000 MSFT 03000000)
[    0.000000] ACPI: FACS 3f6e0000 00040
[    0.000000] ACPI: MCFG 3f6e81c0 0003C (v01 IntelR AWRDACPI 42302E31 AWRD 00000000)
[    0.000000] ACPI: APIC 3f6e80c0 00084 (v01 IntelR AWRDACPI 42302E31 AWRD 00000000)
[    0.000000] ACPI: SSDT 3f6e8860 00590 (v01  PmRef    CpuPm 00003000 INTL 20060217)
[    0.000000] ACPI: Local APIC address 0xfee00000
[    0.000000] 130MB HIGHMEM available.
[    0.000000] 883MB LOWMEM available.
[    0.000000]   mapped low ram: 0 - 373fe000
[    0.000000]   low ram: 0 - 373fe000
[    0.000000]   node 0 low ram: 00000000 - 373fe000
[    0.000000]   node 0 bootmap 00012000 - 00018e80
[    0.000000] (9 early reservations) ==> bootmem [0000000000 - 00373fe000]
[    0.000000]   #0 [0000000000 - 0000001000]   BIOS data page ==> [0000000000 - 0000001000]
[    0.000000]   #1 [0000001000 - 0000002000]    EX TRAMPOLINE ==> [0000001000 - 0000002000]
[    0.000000]   #2 [0000006000 - 0000007000]       TRAMPOLINE ==> [0000006000 - 0000007000]
[    0.000000]   #3 [0001000000 - 00014c8bb4]    TEXT DATA BSS ==> [0001000000 - 00014c8bb4]
[    0.000000]   #4 [002f0f3000 - 002f92bf7f]          RAMDISK ==> [002f0f3000 - 002f92bf7f]
[    0.000000]   #5 [000009f000 - 0000100000]    BIOS reserved ==> [000009f000 - 0000100000]
[    0.000000]   #6 [00014c9000 - 00014cf06e]              BRK ==> [00014c9000 - 00014cf06e]
[    0.000000]   #7 [0000010000 - 0000012000]          PGTABLE ==> [0000010000 - 0000012000]
[    0.000000]   #8 [0000012000 - 0000019000]          BOOTMAP ==> [0000012000 - 0000019000]
[    0.000000] found SMP MP-table at [c00f36b0] f36b0
[    0.000000] Zone PFN ranges:
[    0.000000]   DMA      0x00000010 -> 0x00001000
[    0.000000]   Normal   0x00001000 -> 0x000373fe
[    0.000000]   HighMem  0x000373fe -> 0x0003f690
[    0.000000] Movable zone start PFN for each node
[    0.000000] early_node_map[2] active PFN ranges
[    0.000000]     0: 0x00000010 -> 0x0000009f
[    0.000000]     0: 0x00000100 -> 0x0003f690
[    0.000000] On node 0 totalpages: 259615
[    0.000000] free_area_init_node: node 0, pgdat c13b08a0, node_mem_map c14d1200
[    0.000000]   DMA zone: 32 pages used for memmap
[    0.000000]   DMA zone: 0 pages reserved
[    0.000000]   DMA zone: 3951 pages, LIFO batch:0
[    0.000000]   Normal zone: 1736 pages used for memmap
[    0.000000]   Normal zone: 220470 pages, LIFO batch:31
[    0.000000]   HighMem zone: 262 pages used for memmap
[    0.000000]   HighMem zone: 33164 pages, LIFO batch:7
[    0.000000] Using APIC driver default
[    0.000000] ACPI: PM-Timer IO Port: 0x408
[    0.000000] ACPI: Local APIC address 0xfee00000
[    0.000000] ACPI: LAPIC (acpi_id[0x00] lapic_id[0x00] enabled)
[    0.000000] ACPI: LAPIC (acpi_id[0x01] lapic_id[0x01] enabled)
[    0.000000] ACPI: LAPIC (acpi_id[0x02] lapic_id[0x02] disabled)
[    0.000000] ACPI: LAPIC (acpi_id[0x03] lapic_id[0x03] disabled)
[    0.000000] ACPI: LAPIC_NMI (acpi_id[0x00] high edge lint[0x1])
[    0.000000] ACPI: LAPIC_NMI (acpi_id[0x01] high edge lint[0x1])
[    0.000000] ACPI: LAPIC_NMI (acpi_id[0x02] high edge lint[0x1])
[    0.000000] ACPI: LAPIC_NMI (acpi_id[0x03] high edge lint[0x1])
[    0.000000] ACPI: IOAPIC (id[0x04] address[0xfec00000] gsi_base[0])
[    0.000000] IOAPIC[0]: apic_id 4, version 32, address 0xfec00000, GSI 0-23
[    0.000000] ACPI: INT_SRC_OVR (bus 0 bus_irq 0 global_irq 2 dfl dfl)
[    0.000000] ACPI: INT_SRC_OVR (bus 0 bus_irq 9 global_irq 9 high level)
[    0.000000] ACPI: IRQ0 used by override.
[    0.000000] ACPI: IRQ2 used by override.
[    0.000000] ACPI: IRQ9 used by override.
[    0.000000] Using ACPI (MADT) for SMP configuration information
[    0.000000] SMP: Allowing 4 CPUs, 2 hotplug CPUs
[    0.000000] nr_irqs_gsi: 24
[    0.000000] PM: Registered nosave memory: 000000000009f000 - 00000000000a0000
[    0.000000] PM: Registered nosave memory: 00000000000a0000 - 00000000000f0000
[    0.000000] PM: Registered nosave memory: 00000000000f0000 - 0000000000100000
[    0.000000] Allocating PCI resources starting at 3f700000 (gap: 3f700000:a0900000)
[    0.000000] Booting paravirtualized kernel on bare hardware
[    0.000000] NR_CPUS:32 nr_cpumask_bits:32 nr_cpu_ids:4 nr_node_ids:1
[    0.000000] PERCPU: Embedded 14 pages/cpu @c2000000 s34328 r0 d23016 u1048576
[    0.000000] pcpu-alloc: s34328 r0 d23016 u1048576 alloc=1*4194304
[    0.000000] pcpu-alloc: [0] 0 1 2 3 
[    0.000000] Built 1 zonelists in Zone order, mobility grouping on.  Total pages: 257585
[    0.000000] Kernel command line: BOOT_IMAGE=/boot/vmlinuz-2.6.32-5-686 root=UUID=c7802945-3261-4acf-8ab0-b0c262369de3 ro quiet
[    0.000000] PID hash table entries: 4096 (order: 2, 16384 bytes)
[    0.000000] Dentry cache hash table entries: 131072 (order: 7, 524288 bytes)
[    0.000000] Inode-cache hash table entries: 65536 (order: 6, 262144 bytes)
[    0.000000] Enabling fast FPU save and restore... done.
[    0.000000] Enabling unmasked SIMD FPU exception support... done.
[    0.000000] Initializing CPU#0
[    0.000000] xsave/xrstor: enabled xstate_bv 0x3, cntxt size 0x240
[    0.000000] Initializing HighMem for node 0 (000373fe:0003f690)
[    0.000000] Memory: 1015132k/1038912k available (2504k kernel code, 22548k reserved, 1313k data, 380k init, 133704k highmem)
[    0.000000] virtual kernel memory layout:
[    0.000000]     fixmap  : 0xffd56000 - 0xfffff000   (2724 kB)
[    0.000000]     pkmap   : 0xff400000 - 0xff800000   (4096 kB)
[    0.000000]     vmalloc : 0xf7bfe000 - 0xff3fe000   ( 120 MB)
[    0.000000]     lowmem  : 0xc0000000 - 0xf73fe000   ( 883 MB)
[    0.000000]       .init : 0xc13bb000 - 0xc141a000   ( 380 kB)
[    0.000000]       .data : 0xc1272001 - 0xc13ba4c0   (1313 kB)
[    0.000000]       .text : 0xc1000000 - 0xc1272001   (2504 kB)
[    0.000000] Checking if this processor honours the WP bit even in supervisor mode...Ok.
[    0.000000] SLUB: Genslabs=13, HWalign=64, Order=0-3, MinObjects=0, CPUs=4, Nodes=1
[    0.000000] Hierarchical RCU implementation.
[    0.000000] NR_IRQS:1280
[    0.000000] Console: colour VGA+ 80x25
[    0.000000] console [tty0] enabled
[    0.000000] Fast TSC calibration using PIT
[    0.000000] Detected 2799.947 MHz processor.
[    0.004003] Calibrating delay loop (skipped), value calculated using timer frequency.. 5599.89 BogoMIPS (lpj=11199788)
[    0.004012] Security Framework initialized
[    0.004016] SELinux:  Disabled at boot.
[    0.004021] Mount-cache hash table entries: 512
[    0.004102] Initializing cgroup subsys ns
[    0.004105] Initializing cgroup subsys cpuacct
[    0.004107] Initializing cgroup subsys devices
[    0.004109] Initializing cgroup subsys freezer
[    0.004111] Initializing cgroup subsys net_cls
[    0.004126] CPU: L1 I cache: 32K, L1 D cache: 32K
[    0.004128] CPU: L2 cache: 3072K
[    0.004130] CPU: Physical Processor ID: 0
[    0.004131] CPU: Processor Core ID: 0
[    0.004134] mce: CPU supports 6 MCE banks
[    0.004139] CPU0: Thermal monitoring enabled (TM1)
[    0.004143] using mwait in idle threads.
[    0.004146] Performance Events: Core2 events, Intel PMU driver.
[    0.004151] ... version:                2
[    0.004152] ... bit width:              40
[    0.004153] ... generic registers:      2
[    0.004154] ... value mask:             000000ffffffffff
[    0.004156] ... max period:             000000007fffffff
[    0.004157] ... fixed-purpose events:   3
[    0.004158] ... event mask:             0000000700000003
[    0.004161] Checking 'hlt' instruction... OK.
[    0.020987] ACPI: Core revision 20090903
[    0.028041] Enabling APIC mode:  Flat.  Using 1 I/O APICs
[    0.028346] ..TIMER: vector=0x30 apic1=0 pin1=2 apic2=-1 pin2=-1
[    0.068407] CPU0: Intel(R) Core(TM)2 Duo CPU     E7400  @ 2.80GHz stepping 0a
[    0.072001] Booting processor 1 APIC 0x1 ip 0x6000
[    0.008000] Initializing CPU#1
[    0.008000] CPU: L1 I cache: 32K, L1 D cache: 32K
[    0.008000] CPU: L2 cache: 3072K
[    0.008000] CPU: Physical Processor ID: 0
[    0.008000] CPU: Processor Core ID: 1
[    0.008000] CPU1: Thermal monitoring enabled (TM2)
[    0.156030] CPU1: Intel(R) Core(TM)2 Duo CPU     E7400  @ 2.80GHz stepping 0a
[    0.156036] checking TSC synchronization [CPU#0 -> CPU#1]: passed.
[    0.160051] Brought up 2 CPUs
[    0.160054] Total of 2 processors activated (11200.22 BogoMIPS).
[    0.160992] CPU0 attaching sched-domain:
[    0.160995]  domain 0: span 0-1 level MC
[    0.160997]   groups: 0 1
[    0.161001] CPU1 attaching sched-domain:
[    0.161002]  domain 0: span 0-1 level MC
[    0.161004]   groups: 1 0
[    0.161049] devtmpfs: initialized
[    0.161049] regulator: core version 0.5
[    0.161049] NET: Registered protocol family 16
[    0.161049] ACPI: bus type pci registered
[    0.161049] PCI: Found Intel Corporation 945G/GZ/P/PL Express Memory Controller Hub with MMCONFIG support.
[    0.161049] PCI: MCFG configuration 0: base e0000000 segment 0 buses 0 - 255
[    0.161049] PCI: MCFG area at e0000000 reserved in E820
[    0.161049] PCI: Using MMCONFIG for extended config space
[    0.161049] PCI: Using configuration type 1 for base access
[    0.161049] bio: create slab <bio-0> at 0
[    0.161049] ACPI: EC: Look up EC in DSDT
[    0.166686] ACPI: Interpreter enabled
[    0.166689] ACPI: (supports S0 S1 S4 S5)
[    0.166703] ACPI: Using IOAPIC for interrupt routing
[    0.170411] ACPI: No dock devices found.
[    0.170482] ACPI: PCI Root Bridge [PCI0] (0000:00)
[    0.170541] pci 0000:00:02.0: reg 10 32bit mmio: [0xfdf00000-0xfdf7ffff]
[    0.170544] pci 0000:00:02.0: reg 14 io port: [0xec00-0xec07]
[    0.170548] pci 0000:00:02.0: reg 18 32bit mmio pref: [0xd0000000-0xdfffffff]
[    0.170551] pci 0000:00:02.0: reg 1c 32bit mmio: [0xfdf80000-0xfdfbffff]
[    0.170629] pci 0000:00:1c.0: PME# supported from D0 D3hot D3cold
[    0.170633] pci 0000:00:1c.0: PME# disabled
[    0.170685] pci 0000:00:1c.1: PME# supported from D0 D3hot D3cold
[    0.170688] pci 0000:00:1c.1: PME# disabled
[    0.170728] pci 0000:00:1d.0: reg 20 io port: [0xe800-0xe81f]
[    0.170767] pci 0000:00:1d.1: reg 20 io port: [0xe400-0xe41f]
[    0.170807] pci 0000:00:1d.2: reg 20 io port: [0xe000-0xe01f]
[    0.170846] pci 0000:00:1d.3: reg 20 io port: [0xdc00-0xdc1f]
[    0.170890] pci 0000:00:1d.7: reg 10 32bit mmio: [0xfdfff000-0xfdfff3ff]
[    0.170932] pci 0000:00:1d.7: PME# supported from D0 D3hot D3cold
[    0.170936] pci 0000:00:1d.7: PME# disabled
[    0.171040] pci 0000:00:1f.0: Force enabled HPET at 0xfed00000
[    0.171050] pci 0000:00:1f.0: ICH7 LPC Generic IO decode 2 PIO at 0290 (mask 000f)
[    0.171053] pci 0000:00:1f.0: ICH7 LPC Generic IO decode 3 PIO at 4700 (mask 000f)
[    0.171056] pci 0000:00:1f.0: ICH7 LPC Generic IO decode 4 PIO at 0ca0 (mask 001f)
[    0.171094] pci 0000:00:1f.2: reg 10 io port: [0x00-0x07]
[    0.171099] pci 0000:00:1f.2: reg 14 io port: [0x00-0x03]
[    0.171103] pci 0000:00:1f.2: reg 18 io port: [0x00-0x07]
[    0.171108] pci 0000:00:1f.2: reg 1c io port: [0x00-0x03]
[    0.171112] pci 0000:00:1f.2: reg 20 io port: [0xd800-0xd80f]
[    0.171131] pci 0000:00:1f.2: PME# supported from D3hot
[    0.171134] pci 0000:00:1f.2: PME# disabled
[    0.171172] pci 0000:00:1f.3: reg 20 io port: [0x500-0x51f]
[    0.171250] pci 0000:01:00.0: reg 10 32bit mmio: [0xfdbc0000-0xfdbdffff]
[    0.171268] pci 0000:01:00.0: reg 18 io port: [0x9c00-0x9c1f]
[    0.171278] pci 0000:01:00.0: reg 1c 32bit mmio: [0xfdbfc000-0xfdbfffff]
[    0.171352] pci 0000:01:00.0: PME# supported from D0 D3hot D3cold
[    0.171358] pci 0000:01:00.0: PME# disabled
[    0.176100] pci 0000:00:1c.0: bridge io port: [0x9000-0x9fff]
[    0.176105] pci 0000:00:1c.0: bridge 32bit mmio: [0xfdb00000-0xfdbfffff]
[    0.176112] pci 0000:00:1c.0: bridge 64bit mmio pref: [0xfde00000-0xfdefffff]
[    0.176181] pci 0000:02:00.0: reg 10 32bit mmio: [0xfddc0000-0xfdddffff]
[    0.176207] pci 0000:02:00.0: reg 18 io port: [0xbc00-0xbc1f]
[    0.176217] pci 0000:02:00.0: reg 1c 32bit mmio: [0xfddfc000-0xfddfffff]
[    0.176292] pci 0000:02:00.0: PME# supported from D0 D3hot D3cold
[    0.176297] pci 0000:02:00.0: PME# disabled
[    0.184098] pci 0000:00:1c.1: bridge io port: [0xb000-0xbfff]
[    0.184103] pci 0000:00:1c.1: bridge 32bit mmio: [0xfdd00000-0xfddfffff]
[    0.184110] pci 0000:00:1c.1: bridge 64bit mmio pref: [0xfdc00000-0xfdcfffff]
[    0.184232] pci 0000:03:0d.0: reg 10 32bit mmio: [0xfdaff000-0xfdaff1ff]
[    0.184284] pci 0000:03:0f.0: reg 10 32bit mmio: [0xfdafe000-0xfdafe1ff]
[    0.184339] pci 0000:00:1e.0: transparent bridge
[    0.184342] pci 0000:00:1e.0: bridge io port: [0xa000-0xafff]
[    0.184345] pci 0000:00:1e.0: bridge 32bit mmio: [0xfd900000-0xfdafffff]
[    0.184350] pci 0000:00:1e.0: bridge 64bit mmio pref: [0xfd800000-0xfd8fffff]
[    0.184383] pci 0000:04:05.0: reg 10 32bit mmio: [0xfd9ff000-0xfd9ff1ff]
[    0.184455] pci 0000:04:07.0: reg 10 32bit mmio: [0xfd9fe000-0xfd9fe1ff]
[    0.184547] pci 0000:03:0c.0: bridge io port: [0xa000-0xafff]
[    0.184550] pci 0000:03:0c.0: bridge 32bit mmio: [0xfd900000-0xfd9fffff]
[    0.184556] pci 0000:03:0c.0: bridge 64bit mmio pref: [0xfd800000-0xfd8fffff]
[    0.184573] pci_bus 0000:00: on NUMA node 0
[    0.184577] ACPI: PCI Interrupt Routing Table [\_SB_.PCI0._PRT]
[    0.184656] ACPI: PCI Interrupt Routing Table [\_SB_.PCI0.PEX0._PRT]
[    0.184695] ACPI: PCI Interrupt Routing Table [\_SB_.PCI0.PEX1._PRT]
[    0.184739] ACPI: PCI Interrupt Routing Table [\_SB_.PCI0.HUB0._PRT]
[    0.191547] ACPI: PCI Interrupt Link [LNKA] (IRQs 3 4 5 7 *9 10 11 12 14 15)
[    0.191624] ACPI: PCI Interrupt Link [LNKB] (IRQs 3 4 *5 7 9 10 11 12 14 15)
[    0.191700] ACPI: PCI Interrupt Link [LNKC] (IRQs 3 4 *5 7 9 10 11 12 14 15)
[    0.191777] ACPI: PCI Interrupt Link [LNKD] (IRQs 3 4 5 7 9 10 *11 12 14 15)
[    0.191853] ACPI: PCI Interrupt Link [LNKE] (IRQs 3 4 5 7 9 10 11 12 14 15) *0, disabled.
[    0.191929] ACPI: PCI Interrupt Link [LNKF] (IRQs 3 4 5 7 9 10 11 12 14 15) *0, disabled.
[    0.192017] ACPI: PCI Interrupt Link [LNK0] (IRQs 3 4 5 7 9 10 11 12 14 15) *0, disabled.
[    0.192093] ACPI: PCI Interrupt Link [LNK1] (IRQs 3 4 5 7 9 10 *11 12 14 15)
[    0.192161] vgaarb: device added: PCI:0000:00:02.0,decodes=io+mem,owns=io+mem,locks=none
[    0.192168] vgaarb: loaded
[    0.192179] PCI: Using ACPI for IRQ routing
[    0.192222] hpet clockevent registered
[    0.192225] HPET: 3 timers in total, 0 timers will be used for per-cpu timer
[    0.192230] hpet0: at MMIO 0xfed00000, IRQs 2, 8, 0
[    0.192233] hpet0: 3 comparators, 64-bit 14.318180 MHz counter
[    0.196017] Switching to clocksource tsc
[    0.196977] pnp: PnP ACPI init
[    0.196982] ACPI: bus type pnp registered
[    0.199477] pnp: PnP ACPI: found 15 devices
[    0.199479] ACPI: ACPI bus type pnp unregistered
[    0.199482] PnPBIOS: Disabled by ACPI PNP
[    0.199489] system 00:01: ioport range 0xb78-0xb7b has been reserved
[    0.199491] system 00:01: ioport range 0xf78-0xf7b has been reserved
[    0.199493] system 00:01: ioport range 0xa78-0xa7b has been reserved
[    0.199495] system 00:01: ioport range 0xe78-0xe7b has been reserved
[    0.199497] system 00:01: ioport range 0xbbc-0xbbf has been reserved
[    0.199499] system 00:01: ioport range 0xfbc-0xfbf has been reserved
[    0.199501] system 00:01: ioport range 0x4d0-0x4d1 has been reserved
[    0.199503] system 00:01: ioport range 0x294-0x297 has been reserved
[    0.199505] system 00:01: ioport range 0x880-0x88f has been reserved
[    0.199510] system 00:0b: ioport range 0x400-0x4bf has been reserved
[    0.199515] system 00:0d: iomem range 0xe0000000-0xefffffff has been reserved
[    0.199519] system 00:0e: iomem range 0xf0000-0xfffff could not be reserved
[    0.199521] system 00:0e: iomem range 0x3f6e0000-0x3f6fffff could not be reserved
[    0.199523] system 00:0e: iomem range 0x0-0x9ffff could not be reserved
[    0.199525] system 00:0e: iomem range 0x100000-0x3f6dffff could not be reserved
[    0.199527] system 00:0e: iomem range 0xfec00000-0xfec00fff could not be reserved
[    0.199530] system 00:0e: iomem range 0xfed13000-0xfed1dfff has been reserved
[    0.199532] system 00:0e: iomem range 0xfed20000-0xfed3ffff has been reserved
[    0.199534] system 00:0e: iomem range 0xfed45000-0xfed8ffff has been reserved
[    0.199536] system 00:0e: iomem range 0xfee00000-0xfee00fff has been reserved
[    0.199538] system 00:0e: iomem range 0xffb00000-0xffb7ffff has been reserved
[    0.199540] system 00:0e: iomem range 0xfff00000-0xffffffff has been reserved
[    0.199542] system 00:0e: iomem range 0xe0000-0xeffff has been reserved
[    0.234194] pci 0000:00:1c.0: PCI bridge, secondary bus 0000:01
[    0.234197] pci 0000:00:1c.0:   IO window: 0x9000-0x9fff
[    0.234201] pci 0000:00:1c.0:   MEM window: 0xfdb00000-0xfdbfffff
[    0.234205] pci 0000:00:1c.0:   PREFETCH window: 0x000000fde00000-0x000000fdefffff
[    0.234209] pci 0000:00:1c.1: PCI bridge, secondary bus 0000:02
[    0.234212] pci 0000:00:1c.1:   IO window: 0xb000-0xbfff
[    0.234216] pci 0000:00:1c.1:   MEM window: 0xfdd00000-0xfddfffff
[    0.234219] pci 0000:00:1c.1:   PREFETCH window: 0x000000fdc00000-0x000000fdcfffff
[    0.234225] pci 0000:03:0c.0: PCI bridge, secondary bus 0000:04
[    0.234228] pci 0000:03:0c.0:   IO window: 0xa000-0xafff
[    0.234232] pci 0000:03:0c.0:   MEM window: 0xfd900000-0xfd9fffff
[    0.234236] pci 0000:03:0c.0:   PREFETCH window: 0x000000fd800000-0x000000fd8fffff
[    0.234242] pci 0000:00:1e.0: PCI bridge, secondary bus 0000:03
[    0.234244] pci 0000:00:1e.0:   IO window: 0xa000-0xafff
[    0.234248] pci 0000:00:1e.0:   MEM window: 0xfd900000-0xfdafffff
[    0.234251] pci 0000:00:1e.0:   PREFETCH window: 0x000000fd800000-0x000000fd8fffff
[    0.234263] pci 0000:00:1c.0: PCI INT A -> GSI 16 (level, low) -> IRQ 16
[    0.234267] pci 0000:00:1c.0: setting latency timer to 64
[    0.234273] pci 0000:00:1c.1: PCI INT B -> GSI 17 (level, low) -> IRQ 17
[    0.234276] pci 0000:00:1c.1: setting latency timer to 64
[    0.234281] pci 0000:00:1e.0: setting latency timer to 64
[    0.234291] pci_bus 0000:00: resource 0 io:  [0x00-0xffff]
[    0.234292] pci_bus 0000:00: resource 1 mem: [0x000000-0xffffffff]
[    0.234294] pci_bus 0000:01: resource 0 io:  [0x9000-0x9fff]
[    0.234296] pci_bus 0000:01: resource 1 mem: [0xfdb00000-0xfdbfffff]
[    0.234298] pci_bus 0000:01: resource 2 pref mem [0xfde00000-0xfdefffff]
[    0.234300] pci_bus 0000:02: resource 0 io:  [0xb000-0xbfff]
[    0.234302] pci_bus 0000:02: resource 1 mem: [0xfdd00000-0xfddfffff]
[    0.234304] pci_bus 0000:02: resource 2 pref mem [0xfdc00000-0xfdcfffff]
[    0.234305] pci_bus 0000:03: resource 0 io:  [0xa000-0xafff]
[    0.234307] pci_bus 0000:03: resource 1 mem: [0xfd900000-0xfdafffff]
[    0.234309] pci_bus 0000:03: resource 2 pref mem [0xfd800000-0xfd8fffff]
[    0.234311] pci_bus 0000:03: resource 3 io:  [0x00-0xffff]
[    0.234313] pci_bus 0000:03: resource 4 mem: [0x000000-0xffffffff]
[    0.234314] pci_bus 0000:04: resource 0 io:  [0xa000-0xafff]
[    0.234316] pci_bus 0000:04: resource 1 mem: [0xfd900000-0xfd9fffff]
[    0.234318] pci_bus 0000:04: resource 2 pref mem [0xfd800000-0xfd8fffff]
[    0.234336] NET: Registered protocol family 2
[    0.234391] IP route cache hash table entries: 32768 (order: 5, 131072 bytes)
[    0.234581] TCP established hash table entries: 131072 (order: 8, 1048576 bytes)
[    0.234927] TCP bind hash table entries: 65536 (order: 7, 524288 bytes)
[    0.235131] TCP: Hash tables configured (established 131072 bind 65536)
[    0.235132] TCP reno registered
[    0.235184] NET: Registered protocol family 1
[    0.235196] pci 0000:00:02.0: Boot video device
[    0.235301] Unpacking initramfs...
[    0.408748] Freeing initrd memory: 8419k freed
[    0.412717] audit: initializing netlink socket (disabled)
[    0.412735] type=2000 audit(1316605817.411:1): initialized
[    0.415318] highmem bounce pool size: 64 pages
[    0.415322] HugeTLB registered 4 MB page size, pre-allocated 0 pages
[    0.416302] VFS: Disk quotas dquot_6.5.2
[    0.416339] Dquot-cache hash table entries: 1024 (order 0, 4096 bytes)
[    0.416400] msgmni has been set to 1739
[    0.416560] alg: No test for stdrng (krng)
[    0.416597] Block layer SCSI generic (bsg) driver version 0.4 loaded (major 253)
[    0.416599] io scheduler noop registered
[    0.416600] io scheduler anticipatory registered
[    0.416602] io scheduler deadline registered
[    0.416625] io scheduler cfq registered (default)
[    0.416727] pcieport 0000:00:1c.0: irq 24 for MSI/MSI-X
[    0.416734] pcieport 0000:00:1c.0: setting latency timer to 64
[    0.416829] pcieport 0000:00:1c.1: irq 25 for MSI/MSI-X
[    0.416836] pcieport 0000:00:1c.1: setting latency timer to 64
[    0.416974] isapnp: Scanning for PnP cards...
[    0.771013] isapnp: No Plug & Play device found
[    0.771909] Linux agpgart interface v0.103
[    0.771957] agpgart-intel 0000:00:00.0: Intel 945G Chipset
[    0.773186] agpgart-intel 0000:00:00.0: detected 7932K stolen memory
[    0.775280] agpgart-intel 0000:00:00.0: AGP aperture is 256M @ 0xd0000000
[    0.775332] Serial: 8250/16550 driver, 4 ports, IRQ sharing enabled
[    0.775424] serial8250: ttyS0 at I/O 0x3f8 (irq = 4) is a 16550A
[    0.775516] serial8250: ttyS1 at I/O 0x2f8 (irq = 3) is a 16550A
[    0.775770] 00:07: ttyS0 at I/O 0x3f8 (irq = 4) is a 16550A
[    0.775904] 00:08: ttyS1 at I/O 0x2f8 (irq = 3) is a 16550A
[    0.776034] PNP: PS/2 Controller [PNP0303:PS2K] at 0x60,0x64 irq 1
[    0.776036] PNP: PS/2 appears to have AUX port disabled, if this is incorrect please boot with i8042.nopnp
[    0.776656] serio: i8042 KBD port at 0x60,0x64 irq 1
[    0.776698] mice: PS/2 mouse device common for all mice
[    0.776727] rtc_cmos 00:03: RTC can wake from S4
[    0.776754] rtc_cmos 00:03: rtc core: registered rtc_cmos as rtc0
[    0.776776] rtc0: alarms up to one month, y3k, 242 bytes nvram, hpet irqs
[    0.776785] cpuidle: using governor ladder
[    0.776786] cpuidle: using governor menu
[    0.776789] No iBFT detected.
[    0.777036] TCP cubic registered
[    0.777131] NET: Registered protocol family 10
[    0.777639] Mobile IPv6
[    0.777641] NET: Registered protocol family 17
[    0.777653] Using IPI No-Shortcut mode
[    0.777698] PM: Resume from disk failed.
[    0.777706] registered taskstats version 1
[    0.777985] rtc_cmos 00:03: setting system clock to 2011-09-21 11:50:18 UTC (1316605818)
[    0.778011] Initalizing network drop monitor service
[    0.778026] Freeing unused kernel memory: 380k freed
[    0.778146] Write protecting the kernel text: 2508k
[    0.778160] Write protecting the kernel read-only data: 904k
[    0.788725] udev[56]: starting version 164
[    0.802138] input: AT Translated Set 2 keyboard as /devices/platform/i8042/serio0/input/input0
[    0.856188] usbcore: registered new interface driver usbfs
[    0.856241] usbcore: registered new interface driver hub
[    0.856280] usbcore: registered new device driver usb
[    0.868567] SCSI subsystem initialized
[    0.869758] ehci_hcd: USB 2.0 'Enhanced' Host Controller (EHCI) Driver
[    0.869792] ehci_hcd 0000:00:1d.7: PCI INT A -> GSI 23 (level, low) -> IRQ 23
[    0.869805] ehci_hcd 0000:00:1d.7: setting latency timer to 64
[    0.869807] ehci_hcd 0000:00:1d.7: EHCI Host Controller
[    0.869822] ehci_hcd 0000:00:1d.7: new USB bus registered, assigned bus number 1
[    0.869844] ehci_hcd 0000:00:1d.7: using broken periodic workaround
[    0.869853] ehci_hcd 0000:00:1d.7: debug port 1
[    0.873751] ehci_hcd 0000:00:1d.7: cache line size of 32 is not supported
[    0.873944] e1000e: Intel(R) PRO/1000 Network Driver - 1.0.2-k2
[    0.873945] e1000e: Copyright (c) 1999-2008 Intel Corporation.
[    0.873989] e1000e 0000:01:00.0: PCI INT A -> GSI 16 (level, low) -> IRQ 16
[    0.874019] e1000e 0000:01:00.0: setting latency timer to 64
[    0.874188] e1000e 0000:01:00.0: irq 26 for MSI/MSI-X
[    0.874190] e1000e 0000:01:00.0: irq 27 for MSI/MSI-X
[    0.874192] e1000e 0000:01:00.0: irq 28 for MSI/MSI-X
[    0.874554] thermal LNXTHERM:01: registered as thermal_zone0
[    0.874561] ACPI: Thermal Zone [THRM] (32 C)
[    0.874826] ehci_hcd 0000:00:1d.7: irq 23, io mem 0xfdfff000
[    0.886424] libata version 3.00 loaded.
[    0.887994] ehci_hcd 0000:00:1d.7: USB 2.0 started, EHCI 1.00
[    0.888014] usb usb1: New USB device found, idVendor=1d6b, idProduct=0002
[    0.888016] usb usb1: New USB device strings: Mfr=3, Product=2, SerialNumber=1
[    0.888018] usb usb1: Product: EHCI Host Controller
[    0.888020] usb usb1: Manufacturer: Linux 2.6.32-5-686 ehci_hcd
[    0.888021] usb usb1: SerialNumber: 0000:00:1d.7
[    0.888111] usb usb1: configuration #1 chosen from 1 choice
[    0.888155] hub 1-0:1.0: USB hub found
[    0.888163] hub 1-0:1.0: 8 ports detected
[    0.888234] ata_piix 0000:00:1f.2: version 2.13
[    0.888248] ata_piix 0000:00:1f.2: PCI INT B -> GSI 19 (level, low) -> IRQ 19
[    0.888251] ata_piix 0000:00:1f.2: MAP [ P0 P2 P1 P3 ]
[    0.888278] ata_piix 0000:00:1f.2: setting latency timer to 64
[    0.888321] scsi0 : ata_piix
[    0.888385] scsi1 : ata_piix
[    0.888871] ata1: SATA max UDMA/133 cmd 0x1f0 ctl 0x3f6 bmdma 0xd800 irq 14
[    0.888874] ata2: SATA max UDMA/133 cmd 0x170 ctl 0x376 bmdma 0xd808 irq 15
[    0.892233] FDC 0 is a post-1991 82077
[    0.961245] uhci_hcd: USB Universal Host Controller Interface driver
[    0.961273] uhci_hcd 0000:00:1d.0: PCI INT A -> GSI 23 (level, low) -> IRQ 23
[    0.961279] uhci_hcd 0000:00:1d.0: setting latency timer to 64
[    0.961282] uhci_hcd 0000:00:1d.0: UHCI Host Controller
[    0.961290] uhci_hcd 0000:00:1d.0: new USB bus registered, assigned bus number 2
[    0.961311] uhci_hcd 0000:00:1d.0: irq 23, io base 0x0000e800
[    0.961336] usb usb2: New USB device found, idVendor=1d6b, idProduct=0001
[    0.961338] usb usb2: New USB device strings: Mfr=3, Product=2, SerialNumber=1
[    0.961339] usb usb2: Product: UHCI Host Controller
[    0.961341] usb usb2: Manufacturer: Linux 2.6.32-5-686 uhci_hcd
[    0.961342] usb usb2: SerialNumber: 0000:00:1d.0
[    0.961390] usb usb2: configuration #1 chosen from 1 choice
[    0.961411] hub 2-0:1.0: USB hub found
[    0.961416] hub 2-0:1.0: 2 ports detected
[    0.961448] uhci_hcd 0000:00:1d.1: PCI INT B -> GSI 19 (level, low) -> IRQ 19
[    0.961453] uhci_hcd 0000:00:1d.1: setting latency timer to 64
[    0.961455] uhci_hcd 0000:00:1d.1: UHCI Host Controller
[    0.961460] uhci_hcd 0000:00:1d.1: new USB bus registered, assigned bus number 3
[    0.961484] uhci_hcd 0000:00:1d.1: irq 19, io base 0x0000e400
[    0.961507] usb usb3: New USB device found, idVendor=1d6b, idProduct=0001
[    0.961509] usb usb3: New USB device strings: Mfr=3, Product=2, SerialNumber=1
[    0.961510] usb usb3: Product: UHCI Host Controller
[    0.961512] usb usb3: Manufacturer: Linux 2.6.32-5-686 uhci_hcd
[    0.961513] usb usb3: SerialNumber: 0000:00:1d.1
[    0.961553] usb usb3: configuration #1 chosen from 1 choice
[    0.961571] hub 3-0:1.0: USB hub found
[    0.961576] hub 3-0:1.0: 2 ports detected
[    0.961608] uhci_hcd 0000:00:1d.2: PCI INT C -> GSI 18 (level, low) -> IRQ 18
[    0.961613] uhci_hcd 0000:00:1d.2: setting latency timer to 64
[    0.961615] uhci_hcd 0000:00:1d.2: UHCI Host Controller
[    0.961620] uhci_hcd 0000:00:1d.2: new USB bus registered, assigned bus number 4
[    0.961643] uhci_hcd 0000:00:1d.2: irq 18, io base 0x0000e000
[    0.961665] usb usb4: New USB device found, idVendor=1d6b, idProduct=0001
[    0.961667] usb usb4: New USB device strings: Mfr=3, Product=2, SerialNumber=1
[    0.961668] usb usb4: Product: UHCI Host Controller
[    0.961670] usb usb4: Manufacturer: Linux 2.6.32-5-686 uhci_hcd
[    0.961671] usb usb4: SerialNumber: 0000:00:1d.2
[    0.961712] usb usb4: configuration #1 chosen from 1 choice
[    0.961733] hub 4-0:1.0: USB hub found
[    0.961737] hub 4-0:1.0: 2 ports detected
[    0.961767] uhci_hcd 0000:00:1d.3: PCI INT D -> GSI 16 (level, low) -> IRQ 16
[    0.961771] uhci_hcd 0000:00:1d.3: setting latency timer to 64
[    0.961774] uhci_hcd 0000:00:1d.3: UHCI Host Controller
[    0.961780] uhci_hcd 0000:00:1d.3: new USB bus registered, assigned bus number 5
[    0.961804] uhci_hcd 0000:00:1d.3: irq 16, io base 0x0000dc00
[    0.961824] usb usb5: New USB device found, idVendor=1d6b, idProduct=0001
[    0.961826] usb usb5: New USB device strings: Mfr=3, Product=2, SerialNumber=1
[    0.961828] usb usb5: Product: UHCI Host Controller
[    0.961829] usb usb5: Manufacturer: Linux 2.6.32-5-686 uhci_hcd
[    0.961831] usb usb5: SerialNumber: 0000:00:1d.3
[    0.961870] usb usb5: configuration #1 chosen from 1 choice
[    0.961889] hub 5-0:1.0: USB hub found
[    0.961893] hub 5-0:1.0: 2 ports detected
[    0.993452] 0000:01:00.0: eth0: (PCI Express:2.5GB/s:Width x1) 00:0b:ab:38:29:fe
[    0.993454] 0000:01:00.0: eth0: Intel(R) PRO/1000 Network Connection
[    0.993536] 0000:01:00.0: eth0: MAC: 3, PHY: 8, PBA No: ffffff-0ff
[    0.993576] e1000e 0000:02:00.0: PCI INT A -> GSI 17 (level, low) -> IRQ 17
[    0.993606] e1000e 0000:02:00.0: setting latency timer to 64
[    0.993769] e1000e 0000:02:00.0: irq 29 for MSI/MSI-X
[    0.993771] e1000e 0000:02:00.0: irq 30 for MSI/MSI-X
[    0.993773] e1000e 0000:02:00.0: irq 31 for MSI/MSI-X
[    1.066849] ata1.00: ATA-8: WDC WD2500AAKX-083CA1, 17.01H17, max UDMA/100
[    1.066853] ata1.00: 488397168 sectors, multi 16: LBA48 NCQ (depth 0/32)
[    1.080507] ata1.00: configured for UDMA/100
[    1.080618] scsi 0:0:0:0: Direct-Access     ATA      WDC WD2500AAKX-0 17.0 PQ: 0 ANSI: 5
[    1.085743] sd 0:0:0:0: [sda] 488397168 512-byte logical blocks: (250 GB/232 GiB)
[    1.085781] sd 0:0:0:0: [sda] Write Protect is off
[    1.085783] sd 0:0:0:0: [sda] Mode Sense: 00 3a 00 00
[    1.085843] sd 0:0:0:0: [sda] Write cache: enabled, read cache: enabled, doesn't support DPO or FUA
[    1.085950]  sda: sda1 sda2 <
[    1.115500] 0000:02:00.0: eth1: (PCI Express:2.5GB/s:Width x1) 00:0b:ab:38:29:ff
[    1.115502] 0000:02:00.0: eth1: Intel(R) PRO/1000 Network Connection
[    1.115584] 0000:02:00.0: eth1: MAC: 3, PHY: 8, PBA No: ffffff-0ff
[    1.120896]  sda5 >
[    1.121143] sd 0:0:0:0: [sda] Attached SCSI disk
[    1.337617] PM: Starting manual resume from disk
[    1.337620] PM: Resume from partition 8:5
[    1.337621] PM: Checking hibernation image.
[    1.337772] PM: Error -22 checking image file
[    1.337774] PM: Resume from disk failed.
[    1.393730] kjournald starting.  Commit interval 5 seconds
[    1.393739] EXT3-fs: mounted filesystem with ordered data mode.
[    1.404021] usb 4-2: new low speed USB device using uhci_hcd and address 2
[    1.582706] usb 4-2: New USB device found, idVendor=045e, idProduct=0084
[    1.582710] usb 4-2: New USB device strings: Mfr=1, Product=2, SerialNumber=0
[    1.582714] usb 4-2: Product: Microsoft Basic Optical Mouse
[    1.582716] usb 4-2: Manufacturer: Microsoft
[    1.582813] usb 4-2: configuration #1 chosen from 1 choice
[    2.300368] udev[424]: starting version 164
[    2.815302] ACPI: SSDT 3f6e8240 0026C (v01  PmRef  Cpu0Ist 00003000 INTL 20060217)
[    2.815441] processor LNXCPU:00: registered as cooling_device0
[    2.815724] ACPI: SSDT 3f6e8700 00152 (v01  PmRef  Cpu1Ist 00003000 INTL 20060217)
[    2.815836] processor LNXCPU:01: registered as cooling_device1
[    2.924800] pci_hotplug: PCI Hot Plug PCI Core version: 0.5
[    2.928128] parport_pc 00:09: reported by Plug and Play ACPI
[    2.928229] parport0: PC-style at 0x378 (0x778), irq 7 [PCSPP,TRISTATE,EPP]
[    2.929471] input: PC Speaker as /devices/platform/pcspkr/input/input1
[    2.930359] input: Power Button as /devices/LNXSYSTM:00/LNXSYBUS:00/PNP0C0C:00/input/input2
[    2.930379] ACPI: Power Button [PWRB]
[    2.930431] input: Power Button as /devices/LNXSYSTM:00/LNXPWRBN:00/input/input3
[    2.930448] ACPI: Power Button [PWRF]
[    2.940033] shpchp: Standard Hot Plug PCI Controller Driver version: 0.4
[    3.102282] usbcore: registered new interface driver hiddev
[    3.125022] input: Microsoft Microsoft Basic Optical Mouse as /devices/pci0000:00/0000:00:1d.2/usb4/4-2/4-2:1.0/input/input4
[    3.125120] generic-usb 0003:045E:0084.0001: input,hidraw0: USB HID v1.11 Mouse [Microsoft Microsoft Basic Optical Mouse] on usb-0000:00:1d.2-2/input0
[    3.125137] usbcore: registered new interface driver usbhid
[    3.125139] usbhid: v2.6:USB HID core driver
[    3.261767] intel_rng: FWH not detected
[    3.284042] [drm] Initialized drm 1.1.0 20060810
[    3.288067] i801_smbus 0000:00:1f.3: PCI INT B -> GSI 19 (level, low) -> IRQ 19
[    3.299464] saa7146: register extension 'budget_ci dvb'.
[    3.299485] budget_ci dvb 0000:03:0d.0: PCI INT A -> GSI 19 (level, low) -> IRQ 19
[    3.299499] IRQ 19/: IRQF_DISABLED is not guaranteed on shared IRQs
[    3.299506] saa7146: found saa7146 @ mem f83c2000 (revision 1, irq 19) (0x13c2,0x1019).
[    3.299510] saa7146 (0): dma buffer size 192512
[    3.299512] DVB: registering new adapter (TT-Budget S2-3200 PCI)
[    3.315609] pci 0000:00:02.0: PCI INT A -> GSI 16 (level, low) -> IRQ 16
[    3.315613] pci 0000:00:02.0: setting latency timer to 64
[    3.320541] [drm] Initialized i915 1.6.0 20080730 for 0000:00:02.0 on minor 0
[    3.324862] Error: Driver 'pcspkr' is already registered, aborting...
[    3.333381] adapter has MAC addr = 00:d0:5c:00:46:fb
[    3.333674] input: Budget-CI dvb ir receiver saa7146 (0) as /devices/pci0000:00/0000:00:1e.0/0000:03:0d.0/input/input5
[    3.666932] stb0899_attach: Attaching STB0899 
[    3.668382] stb6100_attach: Attaching STB6100 
[    3.673059] LNBx2x attached on addr=8
[    3.673063] DVB: registering adapter 0 frontend 0 (STB0899 Multistandard)...
[    3.673131] budget_ci dvb 0000:03:0f.0: PCI INT A -> GSI 17 (level, low) -> IRQ 17
[    3.673154] IRQ 17/: IRQF_DISABLED is not guaranteed on shared IRQs
[    3.673173] saa7146: found saa7146 @ mem f88ee000 (revision 1, irq 17) (0x13c2,0x1019).
[    3.673180] saa7146 (1): dma buffer size 192512
[    3.673182] DVB: registering new adapter (TT-Budget S2-3200 PCI)
[    3.708869] adapter has MAC addr = 00:d0:5c:64:b9:7a
[    3.709159] input: Budget-CI dvb ir receiver saa7146 (1) as /devices/pci0000:00/0000:00:1e.0/0000:03:0f.0/input/input6
[    3.709419] budget_ci: CI interface initialised
[    4.024484] stb0899_attach: Attaching STB0899 
[    4.024562] stb6100_attach: Attaching STB6100 
[    4.024726] LNBx2x attached on addr=8
[    4.024730] DVB: registering adapter 1 frontend 0 (STB0899 Multistandard)...
[    4.024806] budget_ci dvb 0000:04:05.0: PCI INT A -> GSI 17 (level, low) -> IRQ 17
[    4.024846] IRQ 17/: IRQF_DISABLED is not guaranteed on shared IRQs
[    4.024855] saa7146: found saa7146 @ mem f8a54000 (revision 1, irq 17) (0x13c2,0x1019).
[    4.024861] saa7146 (2): dma buffer size 192512
[    4.024864] DVB: registering new adapter (TT-Budget S2-3200 PCI)
[    4.060899] adapter has MAC addr = 00:d0:5c:64:b9:1a
[    4.061190] input: Budget-CI dvb ir receiver saa7146 (2) as /devices/pci0000:00/0000:00:1e.0/0000:03:0c.0/0000:04:05.0/input/input7
[    4.376659] stb0899_attach: Attaching STB0899 
[    4.376736] stb6100_attach: Attaching STB6100 
[    4.376890] LNBx2x attached on addr=8
[    4.376893] DVB: registering adapter 2 frontend 0 (STB0899 Multistandard)...
[    4.376941] budget_ci dvb 0000:04:07.0: PCI INT A -> GSI 19 (level, low) -> IRQ 19
[    4.376961] IRQ 19/: IRQF_DISABLED is not guaranteed on shared IRQs
[    4.376970] saa7146: found saa7146 @ mem f8bba000 (revision 1, irq 19) (0x13c2,0x1019).
[    4.376976] saa7146 (3): dma buffer size 192512
[    4.376979] DVB: registering new adapter (TT-Budget S2-3200 PCI)
[    4.412901] adapter has MAC addr = 00:d0:5c:00:47:1c
[    4.413197] input: Budget-CI dvb ir receiver saa7146 (3) as /devices/pci0000:00/0000:00:1e.0/0000:03:0c.0/0000:04:07.0/input/input8
[    4.728692] stb0899_attach: Attaching STB0899 
[    4.728771] stb6100_attach: Attaching STB6100 
[    4.728927] LNBx2x attached on addr=8
[    4.728931] DVB: registering adapter 3 frontend 0 (STB0899 Multistandard)...
[    5.141401] Adding 2000888k swap on /dev/sda5.  Priority:-1 extents:1 across:2000888k 
[    5.318176] EXT3 FS on sda1, internal journal
[    5.408029] loop: module loaded
[    5.945166] ADDRCONF(NETDEV_UP): eth0: link is not ready
[    6.008672] ADDRCONF(NETDEV_UP): eth1: link is not ready
[    9.128925] e1000e: eth1 NIC Link is Up 1000 Mbps Full Duplex, Flow Control: None
[    9.129153] ADDRCONF(NETDEV_CHANGE): eth1: link becomes ready
[   19.428004] eth1: no IPv6 routers present
[ 3291.784926] e1000e: eth0 NIC Link is Up 1000 Mbps Full Duplex, Flow Control: None
[ 3291.785137] ADDRCONF(NETDEV_CHANGE): eth0: link becomes ready
[ 3302.460004] eth0: no IPv6 routers present
[ 3955.117043] ADDRCONF(NETDEV_UP): eth1: link is not ready
[ 3958.124923] e1000e: eth1 NIC Link is Up 1000 Mbps Full Duplex, Flow Control: None
[ 3958.125137] ADDRCONF(NETDEV_CHANGE): eth1: link becomes ready
[ 3968.256003] eth1: no IPv6 routers present
[ 4130.401038] ADDRCONF(NETDEV_UP): eth1: link is not ready
[ 4133.460923] e1000e: eth1 NIC Link is Up 1000 Mbps Full Duplex, Flow Control: None
[ 4133.461137] ADDRCONF(NETDEV_CHANGE): eth1: link becomes ready
[ 4144.160004] eth1: no IPv6 routers present
[440045.832523] usb 1-5: new high speed USB device using ehci_hcd and address 3
[440045.964954] usb 1-5: New USB device found, idVendor=125f, idProduct=a93a
[440045.964959] usb 1-5: New USB device strings: Mfr=1, Product=3, SerialNumber=2
[440045.964963] usb 1-5: Product: Portable HDD SH93
[440045.964965] usb 1-5: Manufacturer: ADATA
[440045.964967] usb 1-5: SerialNumber: SH002070602C
[440045.965105] usb 1-5: configuration #1 chosen from 1 choice
[440046.115638] Initializing USB Mass Storage driver...
[440046.115833] scsi2 : SCSI emulation for USB Mass Storage devices
[440046.115998] usbcore: registered new interface driver usb-storage
[440046.116006] USB Mass Storage support registered.
[440046.116131] usb-storage: device found at 3
[440046.116132] usb-storage: waiting for device to settle before scanning
[440051.116139] usb-storage: device scan complete
[440051.116674] scsi 2:0:0:0: Direct-Access     ADATA    HDD SH93              PQ: 0 ANSI: 0
[440051.117721] sd 2:0:0:0: [sdb] 1465149168 512-byte logical blocks: (750 GB/698 GiB)
[440051.118254] sd 2:0:0:0: [sdb] Write Protect is off
[440051.118258] sd 2:0:0:0: [sdb] Mode Sense: 03 00 00 00
[440051.118261] sd 2:0:0:0: [sdb] Assuming drive cache: write through
[440051.119470] sd 2:0:0:0: [sdb] Assuming drive cache: write through
[440051.119541]  sdb: sdb1
[440051.152468] sd 2:0:0:0: [sdb] Assuming drive cache: write through
[440051.152550] sd 2:0:0:0: [sdb] Attached SCSI disk
[440063.370790] NTFS driver 2.1.29 [Flags: R/W MODULE].
[440063.760439] NTFS volume version 3.1.
[440063.774754] NTFS-fs error (device sdb1): load_system_files(): $LogFile is not clean.  Mounting read-only.  Mount in Windows.
[440304.024282] dvb_ca adapter 1: DVB CAM detected and initialised successfully
[440490.432164] dvb_ca adapter 1: DVB CAM detected and initialised successfully
[440504.830605] dvb_ca adapter 1: DVB CAM detected and initialised successfully
[441359.026106] dvb_ca adapter 1: DVB CAM detected and initialised successfully
[441518.318111] dvb_ca adapter 1: DVB CAM detected and initialised successfully
[443764.908871] DVB: adapter 1 frontend 0 symbol rate 0 out of range (5000000..45000000)
[444676.498598] dvb_ca adapter 1: DVB CAM detected and initialised successfully
[444770.342594] dvb_ca adapter 1: DVB CAM detected and initialised successfully
[444936.078099] dvb_ca adapter 1: DVB CAM detected and initialised successfully
[444996.130437] dvb_ca adapter 1: DVB CAM detected and initialised successfully
[445086.160616] usb 1-5: USB disconnect, address 3
[446894.226142] dvb_ca adapter 1: DVB CAM detected and initialised successfully
[447080.770596] dvb_ca adapter 1: DVB CAM detected and initialised successfully
[447382.594089] dvb_ca adapter 1: DVB CAM detected and initialised successfully
[447864.106107] dvb_ca adapter 1: DVB CAM detected and initialised successfully
[448248.900145] DVB: adapter 1 frontend 0 frequency 1965 out of range (950000..2150000)
[448288.852868] DVB: adapter 1 frontend 0 symbol rate 1730196224 out of range (5000000..45000000)
[448473.686122] dvb_ca adapter 1: DVB CAM detected and initialised successfully
[448515.542127] dvb_ca adapter 1: DVB CAM detected and initialised successfully
[448557.526144] dvb_ca adapter 1: DVB CAM detected and initialised successfully
[448605.758127] dvb_ca adapter 1: DVB CAM detected and initialised successfully
[448750.372651] dvb_ca adapter 1: DVB CAM detected and initialised successfully
[448797.196142] dvb_ca adapter 1: DVB CAM detected and initialised successfully
[448859.528648] dvb_ca adapter 1: DVB CAM detected and initialised successfully
[448896.168142] dvb_ca adapter 1: DVB CAM detected and initialised successfully
[448911.146590] dvb_ca adapter 1: DVB CAM detected and initialised successfully"


echo "$dmesg"
