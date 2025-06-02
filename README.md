![A computer in space](img/blinkverse.png)

# Blinkverse

This project provides builds of the [Blink VM](https://github.com/jart/blink) (and its associated TUI program, Blinkenlights) for a wide variety of target operating systems and architectures. Download builds from [GitHub Releases](https://github.com/bjia56/blinkverse/releases/latest).

Blink is provided under two different configurations: `full` and `tiny`. `full` builds use the default Blink configuration. `tiny` builds configure Blink with `MODE=tiny`, which reduces executable size at the cost of removed logging and assertions. Stripped binaries are also available, to further reduce executable size.

The current builds target:

| Operating system | Hardware architecture |
|-|-|
| Linux | x86_64, i386, aarch64, riscv64, s390x, powerpc64le, loongarch64 |
| FreeBSD (14.2, 15.0) | x86_64, aarch64 |
| NetBSD (10.0, 10.1) | x86_64, aarch64 |
| OpenBSD (7.6, 7.7) | x86_64, aarch64 |
| DragonFlyBSD (6.4.0) | x86_64 |
| Solaris (11.4) | x86_64 |
| Windows Cygwin | x86_64, x86 |
| Cosmopolitan Libc | x86_64, aarch64 |

## Licensing

The build scripts in this repository are released under the MIT License. The provided Blink executables are released under the ISC License, following the upstream project's terms.
