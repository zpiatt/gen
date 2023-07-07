# Generate
<p align="left">A command line script template automation tool written in bash 3.2+</p>

<p align="left">
<a href="./LICENSE.md"><img src="https://img.shields.io/github/license/zpiatt/gen"></a>
<a href="https://github.com/zpiatt/gen/releases"><img src="https://img.shields.io/github/v/release/zpiatt/gen">
</p>

Generate (gen) is a command line script template automation tool written in `bash 3.2+`. Generate automates the creation of script files, modifies file permissions, inputs custom and default script templates, and launches your favorite editor seamlessly.

Upcoming features:
  - I removed the `-m` option and `create_multi` function with release v1.6.4; I'm working to re-add this feature without the prior issues. 
  - Continued bug testing/verifying functionality across Linux/BSD.

Recently added:
  - Several bug fixes (check release notes for details).
  - Added man page to install.
    - Originally created man page using help2man. I've added a lot of detail, but am working on making this more robust.
  - Added `-f` option to overwrite existing filename without prompt (similar to `rm -f`).
    - Without this option, `gen` will also now prompt a user to overwrite if a file exists.

 Please send me any ideas for increasing portability, or adding features!

### More: \[[Installation](https://github.com/zpiatt/gen/wiki/Installation)\] \[[Templates](https://github.com/zpiatt/gen/wiki/Templates)\] \[[Editors](https://github.com/zpiatt/gen/wiki/Editors)\] \[[Wiki](https://github.com/zpiatt/gen/wiki)\]

<img src="https://i.imgur.com/DeZzcoo.gif" alt="gen" align="left" height="500px">
