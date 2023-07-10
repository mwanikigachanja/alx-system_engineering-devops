# 0x02-shell_redirections

This project covers the topic of shell redirections, which are powerful techniques used in the Unix shell to control input and output streams of commands. Shell redirections allow us to redirect input from files, redirect output to files, and manipulate the standard input, output, and error streams.

## Learning Objectives

By completing this project, you will gain a solid understanding of the following concepts:

- Input/output redirection
- Standard input (stdin), standard output (stdout), and standard error (stderr)
- Redirection operators: `>`, `>>`, `<`, `<<`, `|`, `2>`, `2>&1`
- Combining commands using pipes (`|`)
- Creating, appending to, and reading from files
- Understanding file descriptors and their usage

## Files and Directories

The project contains the following files and directories:

- `0-hello_world`: A script that prints "Hello, World!" to the standard output.
- `1-confused_smiley`: A script that displays a confused smiley `"(Ôo)'` to the standard output.
- `2-hellofile`: A script that displays the content of a file named `holberton` to the standard output.
- `3-twofiles`: A script that displays the content of two files, `hello` and `world`, in the standard output.
- `4-lastlines`: A script that displays the last 10 lines of a file named `iacta`.
- `5-firstlines`: A script that displays the first 10 lines of a file named `iacta`.
- `6-third_line`: A script that displays the third line of a file named `iacta`.
- `7-file`: A script that creates a file named `\\*\\' "\\\\\\*$%^&**\\)(:}][{:?-_+` containing the text `Holberton School`.
- `8-cwd_state`: A script that writes the result of the command `ls -la` into a file named `ls_cwd_content`.
- `9-duplicate_last_line`: A script that duplicates the last line of a file named `iacta`.
- `10-no_more_js`: A script that deletes all regular files with a `.js` extension in the current directory and its subdirectories.
- `11-directories`: A script that counts the number of directories and sub-directories in the current directory.
- `12-newest_files`: A script that displays the 10 newest files in the current directory.
- `13-unique`: A script that takes a list of words as input and prints only the words that appear exactly once.
- `14-findthatword`: A script that displays lines containing the pattern "root" from a file named `etc/passwd`.
- `15-countthatword`: A script that displays the number of lines containing the pattern "bin" in a file named `etc/passwd`.
- `16-whatsnext`: A script that displays lines containing the pattern "root" and 3 lines after them from a file named `etc/passwd`.
- `17-hidethisword`: A script that displays all lines in a file named `etc/passwd` that do not contain the pattern "bin".
- `18-letteronly`: A script that displays all lines of a file named `etc/ssh/sshd_config` starting with a letter.
- `19-AZ`: A script that replaces all characters `A` and `c` from input to `Z` and `e`, respectively.
- `20-hiago`: A script that removes all letters `c` and `C` from input.

## Usage

To use any of the scripts in this project, follow these steps:

1. Clone this repository: `git clone https://github.com/mwanikigachanja/alx-system_engineering-devops/0x02-shell_redirections.git`
2. Move into the project directory: `cd 0x02-shell_redirections`
3. Run the desired script: `./script_name`

## Resources

- [I/O Redirection](https://en.wikipedia.org/wiki/Redirection_(computing))
- [File Descriptor](https://en.wikipedia.org/wiki/File_descriptor)
- [Linux Command Line - a complete reference](https://www.linuxcommand.org/)

## Author

This project is created and maintained by [Charles Mwaniki](https://github.com/mwanikigachanja).

