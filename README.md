Homebrew PVS-Studio
=====================
[![Docs](	https://img.shields.io/readthedocs/pip.svg)](https://pvs-studio.com/en/docs/manual/0036/) ![Version](https://img.shields.io/badge/os%20x-10.13%2B-green.svg)

A centralized repository for [PVS-Studio](https://pvs-studio.com/en/pvs-studio/) brews.

PVS-Studio is a tool for detecting bugs and security weaknesses in the source code of programs, written in C, C++, C# and Java.

## C and C++ analyzer

Installation and update commands:

```
$ brew install viva64/pvs-studio/pvs-studio
$ brew upgrade pvs-studio
```
## C# analyzer

The PVS-Studio C# analyzer requires .NET SDK 9.0 and the PVS-Studio C++ analyzer (pvs-studio) installed on a machine. 
The .NET SDK for macOS can be downloaded from [this page](https://dotnet.microsoft.com/download/dotnet/9.0).

Installation commands:

```
$ brew install viva64/pvs-studio/pvs-studio
$ brew install viva64/pvs-studio/pvs-studio-dotnet
```

Update commands:

```
$ brew upgrade pvs-studio
$ brew upgrade pvs-studio-dotnet
```

## blame-notifier utility

blame-notifier is a utility for automating the process of finding the developers responsible for writing code that triggered certain warnings, based on blame output from version control system.

blame-notifier utility requires [.NET Runtime 9.0](https://dotnet.microsoft.com/download/dotnet/9.0).

```
$ brew install viva64/pvs-studio/blame-notifier
$ brew upgrade blame-notifier
```

---

Or download installer from site: [Get PVS-Studio for macOS](https://pvs-studio.com/en/pvs-studio/download/) 
