# Generate
<p align="left">
<a href="./LICENSE.md"><img src="https://img.shields.io/github/license/zpiatt/gen"></a>
<a href="https://github.com/zpiatt/gen/releases"><img src="https://img.shields.io/github/v/release/zpiatt/gen">
</p>

Generate (gen) is a command line script template automation tool written in `bash 3.2+`. Generate automates the creation of script files, modifies file permissions, inputs custom and default script templates, and launches your favorite editor seamlessly.

Upcoming features:
  - Continued bug testing/verifying functionality across Linux/BSD.

Recently added:
  - Added input validation for custom mode selections.
    - If a filename exists, and an overwrite is confirmed, `chmod` will be attempted before truncating the file. In case of an error `gen` will exit without making any changes.
    - If the filename doesn't exist, it must be created before `chmod` can be validated. In case of an error, the new file will be removed.
    - In either case, the `stderr` of `chmod` will be displayed. This should catch permission errors at this step as well.
  - Several bug fixes (check release notes for details).

 Please send me any ideas for increasing portability, or adding features!

### More: \[[Installation](https://github.com/zpiatt/gen/wiki/Installation)\] \[[Templates](https://github.com/zpiatt/gen/wiki/Templates)\] \[[Editors](https://github.com/zpiatt/gen/wiki/Editors)\] \[[Wiki](https://github.com/zpiatt/gen/wiki)\]

<img src="https://i.imgur.com/DeZzcoo.gif" alt="gen" align="left" height="500px">
