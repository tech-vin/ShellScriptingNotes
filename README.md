Shebang is the first line we write in the shell scripting and it stands for:-
"# = Sharp"
"! = Bang"
"#! = Shebang"
This defines which interpreter you want to use for your script


-rw-rw-r-- 1 master master 35149 Aug 21 22:19 LICENSE

r = read (4)
w = write (2)
x = Execute (1)

-rw = the owner (master) of the file (LICENSE)  has read and write permission
-rw = group has read and write permission 
-r = Everyone else has only read permission

command `chmod` is used to change the permission of the file.
example - chmod 755 LICENSE
in this example, owner can perform Read, write and execute, group and others can read and execute the file 


. = this directory
.. = parent directory 
/ = directory seperator

type =  this command shows if the file is shell built in or not
example:- `type echo`
echo is a shell builtin

type -a = display all instances of the file
example - `type -a echo`
echo is a shell builtin
echo is /usr/bin/echo
echo is /bin/echo


help = help commmand is used to display the information about file
example - `help echo`
help shows information about only shell built in commands

man = stands for manual, displays the information about the non shell built commands.
example - `man uptime`


