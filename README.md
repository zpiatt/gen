# Generate
<p align="left">
<a href="./LICENSE.md"><img src="https://img.shields.io/github/license/zpiatt/gen"></a>
<a href="https://github.com/zpiatt/gen/releases"><img src="https://img.shields.io/github/v/release/zpiatt/gen">
</p>

Generate (gen) is a command line script template automation tool written in `bash 3.2+`. Generate automates the creation of script files, modifies file permissions, inputs custom and default script templates, and launches your favorite editor seamlessly.

### Recently added:
  - Improved `-c` option.
      - Custom modes are now sent directly to `chmod` and error handling is done there (within the `create_file` function)
  - Added `-r` option to make files read_only (after initial write).
      - The primary use case that prompted this addition was needing to copy/paste `pem` keys for AWS EC2 instances (which require `400` permissions).
  - Added support for configuration file.
      - Using the `Makefile` install, `gen.conf` is installed to `~/.config/gen` and populated with the variables used by `gen` to determine application behavior. This provides and easy place to configure default editors, or set custom mode bits, etc.
      - Except for `editor` & `mode`; the other variables available can be set to `true` and `gen` will behave as though the corresponding command line options were selected. Command line options given at run-time will over-ride this config file.

### Upcoming features:
  - Continued bug testing/verifying functionality across Linux/BSD/MacOS.

 Please send me any ideas for increasing portability, or adding features!

### More: \[[Installation](https://github.com/zpiatt/gen/wiki/Installation)\] \[[Templates](https://github.com/zpiatt/gen/wiki/Templates)\] \[[Editors](https://github.com/zpiatt/gen/wiki/Editors)\] \[[Wiki](https://github.com/zpiatt/gen/wiki)\]

<img src="https://i.imgur.com/DeZzcoo.gif" alt="gen" align="left" height="500px">