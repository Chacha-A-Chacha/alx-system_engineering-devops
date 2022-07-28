# Shell, basics

## Resources
### Read or watch:

* [What Is “The Shell”?](http://linuxcommand.org/lc3_lts0010.php)
* [Navigation](http://linuxcommand.org/lc3_lts0020.php)
* [Looking Around](http://linuxcommand.org/lc3_lts0030.php)
* [A Guided Tour](http://linuxcommand.org/lc3_lts0040.php)
* [Manipulating Files](http://linuxcommand.org/lc3_lts0050.php)
* [Working With Commands](http://linuxcommand.org/lc3_lts0060.php)
* [Reading Man pages](http://linuxcommand.org/lc3_man_pages/man1.html)
* [Keyboard shortcuts for Bash](https://www.howtogeek.com/howto/ubuntu/keyboard-shortcuts-for-bash-command-shell-for-ubuntu-debian-suse-redhat-linux-etc/)
* [LTS](https://wiki.ubuntu.com/LTS)
* [Shebang](https://en.wikipedia.org/wiki/Shebang_%28Unix%29)

### man or help:

* `cd`
* `ls`
* `pwd`
* `less`
* `file`
* `ln`
* `cp`
* `mv`
* `rm`
* `mkdir`
* `type`
* `which`
* `help`
* `man`

### Learning Objectives
**General**
* What does RTFM mean?
* What is a Shebang

**What is the Shell**
* What is the shell
* What is the difference between a  terminal and a shell
* What is the shell prompt
* How to use the history (the basics)

**Navigation**
* What do the commands or built-ins `cd`, `pwd`, `ls` do
* How to navigate the filesystem
* What are the . and .. directories
* What is the working directory, how to print it and how to change it
* What is the root directory
* What is the home directory, and how to go there
* What is the difference between the root directory and the home directory of the user root
* What are the characteristics of hidden files and how to list them
* What does the command `cd` - do

**Looking Around**
* What do the commands `ls`, `less`, `file` do
* How do you use options and arguments with commands
* Understand the ls long format and how to display it
* `A Guided Tour`
* What does the `ln` command do
* What do you find in the most common/important directories
* What is a symbolic link
* What is a hard link
* What is the difference between a hard link and a symbolic link

**Manipulating Files**
* What do the commands `cp`, `mv`, `rm`, `mkdir` do
* What are wildcards and how do they work
* How to use wildcards

**Working with Commands**
* What do `type`, `which`, `help`, `man` commands do
* What are the different kinds of commands
* What is an alias
* When do you use the command help instead of man

**Reading Man Pages**
* How to read a man page
* What are man page sections
* What are the section numbers for User commands, System calls and Library functions

**Keyboard Shortcuts for Bash**
* Common shortcuts for Bash

**LTS**
* What does `LTS` mean?

## Tasks :page_with_curl:

* **0. Where am I?**
  * [0-current_working_directory](./0-current_working_directory): Bash script that
  prints the absolute pathname of the current working directory.

* **1. What’s in there?**
  * [1-listit](./1-listit): Bash script that displays the contents list of current directory.

* **2. There is no place like home**
  * [2-bring_me_home](./2-bring_me_home): Bash script that changes the working directory to the
  user's home directory.

* **3. The long format**
  * [3-listfiles](./3-listfiles): Bash script that displays current directory contents in
  long format.

* **4. Hidden files**
  * [4-listmorefiles](./4-listmorefiles): Bash script that displays current directory contents,
  including hidden files, using long format.

* **5. I love numbers**
  * [5-listfilesdigitonly](./5-listfilesdigitonly): Bash script that displays current directory
  contents, including hidden files, as follows:
    * Long format.
    * User and group ID's displayed numerically.

* **6. Welcome**
  * [6-firstdirectory](./6-firstdirectory): Bash script that creates a directory named `my_first_directory`
  in the `/tmp/` directory.

* **7. Betty in my first directory.**
  * [7-movethatfile](./7-movethatfile): Bash script that moves the file `betty` from `/tmp/` to
  `/tmp/my_first_directory`.

* **8. Bye bye Betty**
  * [8-firstdelete](./8-firstdelete): Bash script that deletes the file `betty` in `/tmp/my_first_directory`.

* **9. Bye bye my first directory**
  * [9-firstdirdeletion](./9-firstdirdeletion): Bash script that deletes the directory `my_first_directory`
  in the `/tmp` directory.

* **10. Back to the future**
  * [10-back](./10-back): Bash script that changes the working directory to the previous one.

* **11. Lists**
  * [11-lists](./11-lists): Bash script that lists all files, including hidden files, in the
  current directory, parent of the working directory, and `/boot` directory, using long format.

* **12. File type**
  * [12-file_type](./12-file_type): Bash script that prints the type of the file named
  `iamafile` located in the `/tmp` directory.

* **13. We are symbols, and inhabit symbols**
  * [13-symbolic_link](./13-symbolic_link): Bash script that creates a symbolic link to `/bin/ls`,
  named `__ls__`.

* **14. Copy HTML files**
  * [14-copy_html](./14-copy_html): Bash script that copies all HTML files from the current
  working directory to the parent of the working directory, but only those that
  did not exist in the parent directory or were newer than the versions in the parent working directory.

* **100. Let’s move**
  * [100-lets_move](./100-lets_move): Bash script that moves all files beginning with an uppercase
  letter to the directory `/tmp/u`.

* **101. Clean Emacs**
  * [101-clean_emacs](./101-clean_emacs): Bash script that deletes all files in the current working
  directory that end with the character `~`.

* **102. Tree**
  * [102-tree](./102-tree): Bash script that creates the directories `welcome/`,
  `welcome/to/` and `welcome/to/school` in the current directory.

* **103. Life is a series of commas, not periods**
  * [103-commas](./103-commas): Bash script that lists all files and directories of the current
  directory, including hidden ones, as follows:
    * Separated by commas (`,`).
    * Directory names end with a slash (`/`).
    * Alpha-ordered, except for the directories `.` and `..` which are listed at the beginning.
    * Only digits and letters are used to sort - digits come first.

* **19. File type: School**
  * [school.mgc](./school.mgc): A magic file that can be used with the command `file` to
  detect `school` data files.
