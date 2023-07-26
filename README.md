# Generate
<p align="left">
<a href="./LICENSE.md"><img src="https://img.shields.io/github/license/zpiatt/gen"></a>
<a href="https://github.com/zpiatt/gen/releases"><img src="https://img.shields.io/github/v/release/zpiatt/gen">
</p>

Generate (gen) is a command line script template automation tool written in `bash 3.2+`. Generate automates the creation of script files, modifies file permissions, inputs custom and default script templates, and launches your favorite editor seamlessly.

### Upcoming features:
  - Looking forward to Version 2.0.
      - I'm working towards a big change in functionality. `gen` has come a long way from a simple `bash` function. My original design intent was for an easy way to create/edit shell scripts for semi-routine system administration tasks.
      - With this in mind, my goal is to revamp how `gen` handles templates. Specifically, I will be looking at offloading templates from the main script to the `.gen/templates` directory.
      - I'm working on a robust `Makefile` installation that can handle installing the `.gen/templates` folder in a user's home directory regardless of whether `sudo` was used, as well as several other smaller concerns with this approach.
  - Continued bug testing/verifying functionality across Linux/BSD.

### Recently added:
  - Added a significant amount of context/documentation to the man page.
  - Added error handling to `which_ed`. 
      - If set, the values of `VISUAL` & `EDITOR` are added to an array with `nano`, `vi`, `emacs` & `ed`. The first command found in the PATH will be used.
      - If no commands are found in PATH, `gen` will exit with an exit status of `127`.
  - Deprecated `-x` option. `-c` now handles all possible custom file permissions. 
  - Added input validation for custom mode selections.
    - If a filename exists, and an overwrite is confirmed, `chmod` will be attempted before truncating the file. In case of an error `gen` will exit without making any changes.
    - If the filename doesn't exist, it must be created before `chmod` can be validated. In case of an error, the new file will be removed.
    - In either case, the `stderr` of `chmod` will be displayed. This should catch permission errors at this step as well.
  - Several bug fixes (check release notes for details).

 Please send me any ideas for increasing portability, or adding features!

### More: \[[Installation](https://github.com/zpiatt/gen/wiki/Installation)\] \[[Templates](https://github.com/zpiatt/gen/wiki/Templates)\] \[[Editors](https://github.com/zpiatt/gen/wiki/Editors)\] \[[Wiki](https://github.com/zpiatt/gen/wiki)\]

<img src="https://i.imgur.com/DeZzcoo.gif" alt="gen" align="left" height="500px">
