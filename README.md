# Generate
<p align="left">
<a href="./LICENSE.md"><img src="https://img.shields.io/github/license/zpiatt/gen"></a>
<a href="https://github.com/zpiatt/gen/releases"><img src="https://img.shields.io/github/v/release/zpiatt/gen">
</p>

Generate (gen) is a command line script template automation tool written in `bash 3.2+`. Generate automates the creation of script files, modifies file permissions, inputs custom and default script templates, and launches your favorite editor seamlessly.

### Recently added:
  - Version 2 is here!
  - Templates have been offloaded from the main script.
    - `Gen` will create a `.gen/templates` directory in the user's home directory and copy several example templates ( `C`, `html`, `jsx`, & `python` ).
      - Simply add your custom templates to this directory, and it will be used if you pass a filename with the matching extension.
      - Templates must be named: `template.<ext>`.
    - `Gen` will continue to support all shell scripts by default. Any extension ending in `sh` will generate an executable file with a matching `shebang`.
      - You may choose to use a custom template for shell scripts. ( the `-d` option allows you to override your custom template )
  - Basename replacement.
    - The word `basename` in any template will automatically be replaced with the basename of the file you've generated. This is used in the template included for `jsx` but could be useful for other languages as well.
  - Added error handling to `which_ed`. 
    - If set, the values of `VISUAL` & `EDITOR` are tested along with `nano`, `vi`, `emacs` & `ed`. The first command found in the PATH will be used.
    - If no commands are found in PATH, `gen` will exit with an exit status of `127`.
  - Deprecated `-x` option. `-c` now handles all possible custom file permissions. 

### Upcoming features:
  - I'm working on building a more robust testing environment that includes a few more operating systems. 
  - Continued bug testing/verifying functionality across Linux/BSD/MacOS.
  - I'm working on input validation for custom file mode bits within the `get_args` function. ( See issue: https://github.com/zpiatt/gen/issues/22 )

 Please send me any ideas for increasing portability, or adding features!

### More: \[[Installation](https://github.com/zpiatt/gen/wiki/Installation)\] \[[Templates](https://github.com/zpiatt/gen/wiki/Templates)\] \[[Editors](https://github.com/zpiatt/gen/wiki/Editors)\] \[[Wiki](https://github.com/zpiatt/gen/wiki)\]

<img src="https://i.imgur.com/DeZzcoo.gif" alt="gen" align="left" height="500px">