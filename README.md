# gen
Generate (gen) is a command line tool to automate creation of script files, modification of file permissions, and input typical text.
  Version 1.0 - Nov. 25, 2022

Upcoming features:
  - Handle expansions ( gen test{00..10}.txt )
  - Dynamic Python version detection; echo "/bin/python[2-3.11]" and make executable
 
 Recently added:
  - "-e" now allows selection of editor ( gen -e emacs test.txt )
  - "-s" now suppresses editor launch ( gen -s test.txt )
 
 Please send me any ideas for expanding scripting languages or features!

![](https://github.com/membersincewayback/gen/blob/main/gen_v1.0.gif)
