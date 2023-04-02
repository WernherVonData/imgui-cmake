# imgui-cmake
Wrapper for imgui library that makes it a legit CMake component 

# Motivation

To reduce copy-pastes when I want to use explicitly in my CMakes.

# Usage
If you don't want to use the version used here (0.11.3):
* The `ocornut-imgui` directory contains the module to the original imgui repository. 
* Type `git submodule update` to download it for your machine.
* Checkout the commit you want to have.
* Run `setup-imgui-allegro.bat` or `setup-imgui-allegro.sh` from the repo directory, to copy the files with proper allegro context (currentlly only allegro, because I'm using this one).

For other usages just make it a submodule in your project and include it's directory in your project.

# License
License is the same as in the imgui library by Omar Cornut. Please refer to the LICENSE file for further details.