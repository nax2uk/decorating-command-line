# Adding Color to the Command Line

This repository contains some example files that was used in my Show and Tell at Made Tech Academy. It contains introductory information on how to decorate the command line for our tic-tac-toe project.

## Getting Started

### Prerequisites

You will require ruby version 2.6.3.

### Installing

Clone this repo using https:

```bash
git clone https://github.com/nax2uk/decorating-command-line.git

cd decorating-command-line
```
Clone this repo using ssh:
```bash
git clone git@github.com:nax2uk/decorating-command-line.git

cd decorating-command-line
```

Install required packages and dependencies

```bash
bundle init
```
### Methods of Outputting Colour via Ruby
* use the print/puts command containing ANSI Escape Sequences 

```
print "\e[0;33;45m     This is a yellow font with a magenta background  \e[0m\n\n"
```
* extend the string class
```
class String
    def yellow;          "\e[33m#{self}\e[0m" end
  
    def bg_gray;        "\e[47m#{self}\e[0m" end
    
    def bold;           "\e[1m#{self}\e[22m" end
end

puts "Hello World".yellow.bg_gray.bold
```

* install a ruby gem


### Ruby Gems Used
* [colorize](https://rdoc.info/github/fazibear/colorize) - limited font colours available
* [rainbow](https://github.com/sickill/rainbow/tree/master) - many, many colours available
* [lolize](https://github.com/sickill/rainbow/tree/master) - rainbow-coloured fonts.

### Useful Referencees
* [What are ANSI Escape Sequences](https://en.wikipedia.org/wiki/ANSI_escape_code)
* [Build your own Command Line with ANSI escape codes](https://www.lihaoyi.com/post/BuildyourownCommandLinewithANSIescapecodes.html)
* [Useful ANSI Escape Sequences References](https://gist.github.com/fnky/458719343aabd01cfb17a3a4f7296797)
* [Create your own ASCII Text Banner](https://fsymbols.com/generators/carty/)

## Authors

* **Azlina Yeo** - [nax2uk](https://github.com/nax2uk)




