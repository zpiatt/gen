# Generate
<p align="left">
<a href="./LICENSE.md"><img src="https://img.shields.io/github/license/zpiatt/gen"></a>
<a href="https://github.com/zpiatt/gen/releases"><img src="https://img.shields.io/github/v/release/zpiatt/gen">
</p>

Generate (gen) is a command line script template automation tool written in `bash 3.2+`. Generate automates the creation of script files, modifies file permissions, inputs custom and default script templates, and launches your favorite editor seamlessly.

### Recently added:
  - Improved `-c` option. Added support for symbolic mode bits. `gen -c 754 example.py` and `gen -c u+x,g+x example.py` are both valid now.
      - In case the regex used isn't all-inclusive, `chmod` is able to print it's error messages directly to aid in troubleshooting.

### Upcoming features:
  - Continued bug testing/verifying functionality across Linux/BSD/MacOS.

 Please send me any ideas for increasing portability, or adding features!

### More: \[[Installation](https://github.com/zpiatt/gen/wiki/Installation)\] \[[Templates](https://github.com/zpiatt/gen/wiki/Templates)\] \[[Editors](https://github.com/zpiatt/gen/wiki/Editors)\] \[[Wiki](https://github.com/zpiatt/gen/wiki)\]

<img src="https://i.imgur.com/DeZzcoo.gif" alt="gen" align="left" height="500px">