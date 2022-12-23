# Generate
<p align="left">A command line script template automation tool written in bash 3.2+</p>

<p align="left">
<a href="./LICENSE.md"><img src="https://img.shields.io/github/license/membersincewayback/gen"></a>
<a href="https://github.com/membersincewayback/gen/releases"><img src="https://img.shields.io/github/v/release/membersincewayback/gen">
</p>

Generate (gen) is a command line script template automation tool written in `bash 3.2+`. Generate automates the creation of script files, modifies file permissions, inputs custom and default script templates, and lauches your favorite editor seemlessly.

Upcoming features:
  - Continued bug testing/verifying functionality across Linux/BSD.
  - I'm working on a `-f` option to customize file permissions. (i.e. `gen -f 775 test.sh` or `gen -f ug+x test.sh`)

 Recently added:
  - Added `-m` option to generate multiple files at once.
    - `gen -m 3 test.sh` creates files similarly to `touch test{1..3}.sh`.
  - Added which_ed function.
    - If both `$VISUAL` and `$EDITOR` are unset, `which` now searches `$PATH` for the following editors: `nano, vi, ed` (in order). If the behavior is undesired, please refer to the `Editors` wiki linked below for how-to set one of these environmental variables.

 Please send me any ideas for increasing portability, or adding features!

### More: \[[Installation](https://github.com/membersincewayback/gen/wiki/Installation)\] \[[Templates](https://github.com/membersincewayback/gen/wiki/Templates)\] \[[Editors](https://github.com/membersincewayback/gen/wiki/Editors)\] \[[Wiki](https://github.com/membersincewayback/gen/wiki)\]

<img src="https://i.imgur.com/UNmB5Mu.gif" alt="gen" align="left" height="500px">
