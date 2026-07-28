Homebrew PVS-Studio
=====================
[![Docs](	https://img.shields.io/readthedocs/pip.svg)](https://pvs-studio.com/en/docs/manual/0036/) ![Version](https://img.shields.io/badge/os%20x-10.13%2B-green.svg)

A centralized repository for [PVS-Studio](https://pvs-studio.com/en/pvs-studio/) brews.

PVS-Studio is a static code analyzer for Enterprise (C, C++, C#, Go, and Java) and Web (JS and TS) development.

## C and C++ analyzer

Installation and update commands:

```
$ brew install viva64/pvs-studio/pvs-studio
$ brew upgrade pvs-studio
```
## C# analyzer

The PVS-Studio C# analyzer requires .NET SDK 10.0 and the PVS-Studio C++ analyzer (pvs-studio) installed on a machine. 
The .NET SDK for macOS can be downloaded from [this page](https://dotnet.microsoft.com/download/dotnet/10.0).

Installation and update commands:

```
$ brew install viva64/pvs-studio/pvs-studio-dotnet
$ brew upgrade pvs-studio-dotnet
```
## Go analyzer

Installation and update commands:

```
$ brew install viva64/pvs-studio/pvs-golang
$ brew upgrade pvs-golang
```

## JavaScript and TypeScript analyzer


Installation and update commands:

```
$ brew install viva64/pvs-studio/pvs-js
$ brew upgrade pvs-js
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
