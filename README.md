# gen
Generate (gen) is a command line tool to automate creation of script files, modification of file permissions, and input default script template.
  Version 1.0 - Nov. 25, 2022

Upcoming features:
  - Handle expansions ( gen test{00..10}.txt )
  - Dynamic Python version detection; echo "/bin/python[2-3.11]" and make executable
  - "-q" to quiet auto-input of script templates.
 
 Recently added:
  - "-e" now allows selection of editor ( gen -e emacs test.txt )
  - "-s" now suppresses editor launch ( gen -s test.txt )
 
 A quick note about editors:
  - {EDITOR:-vi} is designed to check if a user has set the environmental variable: "$EDITOR". If unset, it will default to Vi, which in many cases is logically linked to VIM. Selecting "-e" will assign "$EDITOR" to the editor you input (nano, emacs, etc) for the duration of the script. After execution your environmental variable will remain unchanged.

 Please send me any ideas for increasing portability, adding scripting languages or features!

![](https://github.com/membersincewayback/gen/blob/main/gen_v1.0.gif)
