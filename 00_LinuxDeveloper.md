🔷 1. Linux Kernel Architecture
Kernel vs User space

Kernel initialization & boot process

Monolithic vs microkernel

Kernel modules (insmod, rmmod, modprobe)

🔷 2. Device Drivers
Character, block, and network drivers

Platform drivers vs bus-based drivers (I2C, SPI, PCI, USB)

Device Tree (DTS, overlays)

probe/remove, open/read/write/ioctl

Interrupt handling (top half / bottom half)

DMA, MMIO, regmap

Power management in drivers (runtime/suspend/resume)

🔷 3. Kernel Debugging & Tracing
dmesg, printk levels

KGDB, KDB

Crash dumps (kdump, kexec)

ftrace, perf, trace-cmd, bpftrace

strace, lsof, gdb with vmlinux

Analyzing Oops and kernel panic

🔷 4. Memory Management
Zones (DMA, Normal, HighMem)

Buddy allocator, Slab/SLUB

vmalloc, kmalloc, get_free_pages

Page tables, mapping kernel and user space

Memory-mapped I/O (ioremap, ioread, write)

Handling page faults

🔷 5. Process & Thread Management
Scheduler (CFS, RT)

Context switching

Kernel threads (kthread_create, wake_up)

Preemption, latency

Workqueues, tasklets, timers

🔷 6. Synchronization & Concurrency
Spinlocks, mutex, semaphores, completions

RCU (Read-Copy-Update)

atomic_t, barriers, memory ordering

🔷 7. Filesystems & VFS
VFS layer

inode, dentry, file_operations

Mounting filesystems

procfs, sysfs, debugfs, configfs

Creating pseudo files for device drivers

🔷 8. Build System & Kernel Configuration
Kconfig, Makefile structure

Kernel menuconfig, defconfig

Cross-compiling kernel

Building device tree blobs (DTB)

🔷 9. Networking Stack (Optional but valuable)
Netfilter, Netlink, socket buffers

Implementing protocol handlers

Traffic shaping, QoS

NAPI, SKB management

🔷 10. Security & Permissions
Capabilities model

SELinux / AppArmor

Seccomp, LSM hooks

User namespaces, kernel hardening

🔷 11. Bootloaders and Kernel Integration
U-Boot, GRUB integration

Boot arguments (bootargs)

Initramfs, rootfs, NFS boot

🔷 12. Power & Thermal Management
cpufreq, thermal zones

suspend-to-RAM, suspend-to-disk

Wakeup sources

DVFS, regulators, clock framework

🔷 13. Real-Time Kernel (if applicable)
PREEMPT_RT patch

Deterministic response tuning

Lock latency tracing

🔷 14. Advanced Topics
eBPF and XDP

Kernel Live Patching (kpatch, kGraft)

Rust in Linux Kernel (experimental)

Writing custom syscalls