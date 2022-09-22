# Cross Build Quick Start
<!-- ABOUT THE PROJECT -->
Cross building platform implementation

<a href="https://github.com/Neeraj2K18/CrossBuildQuickStart/blob/main/LICENSE"><img alt="GitHub license" src="https://img.shields.io/github/license/Neeraj2K18/CrossBuildQuickStart"></a>
<a href="https://github.com/Neeraj2K18/CrossBuildQuickStart/issues"><img alt="GitHub issues" src="https://img.shields.io/github/issues/Neeraj2K18/CrossBuildQuickStart"></a>
<a href="https://github.com/Neeraj2K18/CrossBuildQuickStart/network"><img alt="GitHub forks" src="https://img.shields.io/github/forks/Neeraj2K18/CrossBuildQuickStart"></a>\
[![Bazel CI](https://github.com/Neeraj2K18/CrossBuildQuickStart/actions/workflows/bazel.yml/badge.svg?branch=main)](https://github.com/Neeraj2K18/CrossBuildQuickStart/actions/workflows/bazel.yml)
[![CMake CI](https://github.com/Neeraj2K18/CrossBuildQuickStart/actions/workflows/cmake.yml/badge.svg?branch=main)](https://github.com/Neeraj2K18/CrossBuildQuickStart/actions/workflows/cmake.yml)
[![Meson CI](https://github.com/Neeraj2K18/CrossBuildQuickStart/actions/workflows/meson.yml/badge.svg?branch=main)](https://github.com/Neeraj2K18/CrossBuildQuickStart/actions/workflows/meson.yml)
[![GitHub Pages CI](https://github.com/Neeraj2K18/CrossBuildQuickStart/actions/workflows/pages.yml/badge.svg?branch=main)](https://github.com/Neeraj2K18/CrossBuildQuickStart/actions/workflows/pages.yml)

## Installation
```bash
yay meson bazel cmake
```
## Folder structure
    .
    ├── LICENSE
    ├── main
    │   ├── BUILD
    │   ├── CMakeLists.txt
    │   ├── hello-world.cc
    │   └── meson.build
    ├── README.md
    ├── scripts
    │   ├── bazel
    │   ├── cmake
    │   └── meson
    └── WORKSPACE

Use short lowercase names at least for the top-level files and folders except `LICENSE`, `README.md`

#### Tree view
```bash
tree -L 2
```
For more examples, please refer to the [Doxygen documentation](https://neeraj2k18.github.io/BoostStateMachine/docs/doxygen-html/index.html), [plantuml diagrams](uml/out/) and for [Code coverage](https://neeraj2k18.github.io/BoostStateMachine/docs/gcov-html/index.html) 

<!-- ROADMAP -->
## Roadmap
See the [open issues](https://github.com/Neeraj2K18/CrossBuildQuickStart/issues) for a list of proposed features (and known issues).

<!--Change and Release Log -->
## Releases
A list of software releases for the project can be viewed [here](https://github.com/Neeraj2K18/BoostStateMachine/releases).

## Changelog
A list of notable changes for each software release, including new features, bug fixes, and other improvements can be viewed [here](.github/docs/CHANGELOG.md).

<!--Acknowledgements -->
## Acknowledgements

Special thanks to listed resources that were helpful for this project!
* [GitHub Pages](https://pages.github.com)
* [Othneildrew/Best-README-Template](https://github.com/othneildrew/Best-README-Template)
* [jothepro/doxygen-awesome-css](https://github.com/jothepro/doxygen-awesome-css/tree/d4c30c7a2e1a27388f247c87a0444e5328f89afb)
* [lefticus/cpp-best-practices/cpp_starter_project](https://github.com/lefticus/cpp_starter_project/blob/master/cmake/CompilerWarnings.cmake)