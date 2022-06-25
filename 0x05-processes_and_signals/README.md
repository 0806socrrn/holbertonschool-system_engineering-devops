# 0x05. Processes and signals

<div style="text-align: justify">

Thank you for visiting this repository which contain my work to start learning bash. In this project, I began working loops and conditionals statemetns in Bash.


![Logo](https://www.howtogeek.com/wp-content/uploads/2021/05/laptop-with-terminal-big.png?height=200p&trim=2,2,2,50)

# Getting Started :running:
<div style="text-align: justify">

## Table of Contents
* [AUTHORS](./AUTHORS)
* [MIT License](./LICENSE)
* [About](#about)
* [Dependences](#dependences)
* [Installing, compiling and using](#installing, compiling and using)
* [Builtins](#builtins)
* [Man page]
* [Credits](#credits)

## About
This directory contains a collection of files, functions, structs and scripts used to build and manage this repository. If there are any issues regarding the intention of a particular script (or even part of a certain script), please reach out to us.
	
	Contents:

- What is a PID

- What is a process

- How to find a process’ PID

- How to kill a process

- What is a signal

- What are the 2 signals that cannot be ignored
	
## Dependences 
	
> [0-what-is-my-pid](https://github.com/Imanolasolo/holberton-system_engineering-devops/blob/main/0x05-processes_and_signals/0-what-is-my-pid) --> Bash script that displays its own PID.

> [README.md](https://github.com/Imanolasolo/holberton-system_engineering-devops/blob/main/0x05-processes_and_signals/README.md) ---> README file to show the project insights. 

>[1-list_your_processes](https://github.com/Imanolasolo/holberton-system_engineering-devops/blob/main/0x05-processes_and_signals/1-list_your_processes) ---> Bash script that displays a list of currently running processes.

>[2-show_your_bash_pid](https://github.com/Imanolasolo/holberton-system_engineering-devops/blob/main/0x05-processes_and_signals/2-show_your_bash_pid) ---> Bash script that displays lines containing the bash word, thus allowing you to easily get the PID of your Bash process.

>[3-show_your_bash_pid_made_easy](https://github.com/Imanolasolo/holberton-system_engineering-devops/blob/main/0x05-processes_and_signals/3-show_your_bash_pid_made_easy) --> Bash script that displays the PID, along with the process name, of processes whose name contain the word bash.

>[4-to_infinity_and_beyond](https://github.com/Imanolasolo/holberton-system_engineering-devops/blob/main/0x05-processes_and_signals/4-to_infinity_and_beyond) --> Bash script that displays To infinity and beyond indefinitely.

>[5-dont_stop_me_now](https://github.com/Imanolasolo/holberton-system_engineering-devops/blob/main/0x05-processes_and_signals/5-dont_stop_me_now) --> Bash script that stops 4-to_infinity_and_beyond process.

>[6-stop_me_if_you_can](https://github.com/Imanolasolo/holberton-system_engineering-devops/blob/main/0x05-processes_and_signals/6-stop_me_if_you_can) --> Bash script that stops 4-to_infinity_and_beyond process.

>[7-highlander](https://github.com/Imanolasolo/holberton-system_engineering-devops/blob/main/0x05-processes_and_signals/7-highlander) --> Bash script that displays:

To infinity and beyond indefinitely

With a sleep 2 in between each iteration

I am invincible!!! when receiving a SIGTERM signal

>[8-beheaded_process](https://github.com/Imanolasolo/holberton-system_engineering-devops/blob/main/0x05-processes_and_signals/8-beheaded_process) --> Bash script that kills the process 7-highlander.

>[100-process_and_pid_file](https://github.com/Imanolasolo/holberton-system_engineering-devops/blob/main/0x05-processes_and_signals/100-process_and_pid_file) -->  Bash script that:

Creates the file /var/run/myscript.pid containing its PID

Displays To infinity and beyond indefinitely

Displays I hate the kill command when receiving a SIGTERM signal

Displays Y U no love me?! when receiving a SIGINT signal

Deletes the file /var/run/myscript.pid and terminates itself when receiving a SIGQUIT or SIGTERM signal

>[101-manage_my_process, manage_my_process](https://github.com/Imanolasolo/holberton-system_engineering-devops/blob/main/0x05-processes_and_signals/101-manage_my_process) --> manage_my_process Bash script that:

Indefinitely writes I am alive! to the file /tmp/my_process

In between every I am alive! message, the program should pause for 2 seconds

Write Bash (init) script 101-manage_my_process that manages manage_my_process. (both files need to be

pushed to git)

>[102-zombie.c](https://github.com/Imanolasolo/holberton-system_engineering-devops/blob/main/0x05-processes_and_signals/102-zombie.c) --> C program that creates 5 zombie processes.


## Installing, compiling and using
	
> Only install cloning this repository on your local device:  https://github.com/Imanolasolo/holberton-system_engineering-devops.git
	
> Make the files executable with `chmod +x *(or filename)`
	
> Run the executable files with `./` 

## Builtins

No builtins created
		
## Man page

-  No man page

## Flowchart
	
- No flowchart

## Resources

**Read or watch**:

[Linux PID](https://intranet.hbtn.io/rltoken/FcpEdqz8hau7eEB0Pi8Ong)

[Linux process](https://intranet.hbtn.io/rltoken/hX_t2YK0erLPbdTq0-uKwQ)

[Linux signal](https://intranet.hbtn.io/rltoken/SojW4zvL8j1yaoa7_NM6rA)

man or help:
```

ps
pgrep
pkill
kill
exit
trap

```


## Usage



## Credits

## Author(s):blue_book:

Work is owned and maintained by:
* Imanol Asolo <[3848](mailto:3848@holbertonschool.com)> [![M](https://upload.wikimedia.org/wikipedia/commons/thumb/9/91/Octicons-mark-github.svg/25px-Octicons-mark-github.svg.png)](https://github.com/Imanolasolo) [![M](https://upload.wikimedia.org/wikipedia/fr/thumb/c/c8/Twitter_Bird.svg/25px-Twitter_Bird.svg.png)](https://twitter.com/jjusturi) [![M](https://upload.wikimedia.org/wikipedia/commons/thumb/c/ca/LinkedIn_logo_initials.png/25px-LinkedIn_logo_initials.png)](https://www.linkedin.com/in/imanol-asolo-5ba9b42a/)


## Acknowledgments :mega: 

### **`Holberton School`** (*providing guidance*)
This program was written as part of the curriculum for Holberton School.
Holberton School is a campus-based full-stack software engineering program
that prepares students for careers in the tech industry using project-based
peer learning. For more information, visit [this link](https://www.holbertonschool.com/).
<p align="center">
	<img src="https://assets.website-files.com/6105315644a26f77912a1ada/610540e8b4cd6969794fe673_Holberton_School_logo-04-04.svg" alt="This is a secret;)">
</p>