# 0x09. Web infrastructure design

## Details
      By Sylvain Kalache, co-founder at Holberton School          Weight: 1          Project to be done in teams of 3 people                Ongoing project - started Jul 19, 2022 , must end by Jul 23, 2022           - you're done with 0% of tasks.      Manual QA review must be done          (request it when you are done with the project)      ### Concepts
For this project, we expect you to look at these concepts:

* [DNS](https://intranet.hbtn.io/concepts/12) 

* [Monitoring](https://intranet.hbtn.io/concepts/13) 

* [Web Server](https://intranet.hbtn.io/concepts/17) 

* [Network basics](https://intranet.hbtn.io/concepts/33) 

* [Load balancer](https://intranet.hbtn.io/concepts/46) 

* [Server](https://intranet.hbtn.io/concepts/67) 

## Resources

Read or watch :
* Network basics concept page
* Server concept page
* Web server concept page
* DNS concept page
* Load balancer concept page
* Monitoring concept page
* [What is a database](https://intranet.hbtn.io/rltoken/woDFYUG0y_SrA79AaYbFCA) 

* [What’s the difference between a web server and an app server?](https://intranet.hbtn.io/rltoken/Nb8B47Y2D8SLqQMOKVoQyQ) 

* [DNS record types](https://intranet.hbtn.io/rltoken/ojwHUACZEtIWfI9M6i7c3g) 

* [Single point of failure](https://intranet.hbtn.io/rltoken/wYpewVpIp9PSqqL27RPafg) 

* [How to avoid downtime when deploying new code](https://intranet.hbtn.io/rltoken/Mlvynt0OgLQXrxjrC5Wlnw) 

* [High availability cluster (active-active/active-passive)](https://intranet.hbtn.io/rltoken/POX3jE0S6TChQHSYQraYeQ) 

* [What is HTTPS](https://intranet.hbtn.io/rltoken/N4BwU4wYDNW02kdzMiekFw) 

* [What is a firewall](https://intranet.hbtn.io/rltoken/ZFTutaKN4wWzmL4fWhQmeg) 

## Learning Objectives

At the end of this project, you are expected to be able to  [explain to anyone](https://intranet.hbtn.io/rltoken/Dvn7v5U404zIccrJ_jDevg) 
 ,  without the help of Google :
### General

* You must be able to draw a diagram covering the web stack you built with the sysadmin/devops track projects
* You must be able to explain what each component is doing
* You must be able to explain system redundancy
* Know all the mentioned acronyms: LAMP, SPOF, QPS
## Requirements
### General
* A  ` README.md `  file, at the root of the folder of the project, is mandatory
* For each task, once you are done whiteboarding (on a whiteboard, piece of paper or software or your choice), take a picture/screenshot of your diagram
* This project will be manually reviewed:
* As each task is completed, the name of that task will turn green
* Upload a screenshot, showing that you completed the required levels, to any image hosting service (I personally use [imgur](https://intranet.hbtn.io/rltoken/QorG0rvw1PzqWBVrqWW6Sg) 
 but feel free to use anything you want). 
* For the following tasks, insert the link from of your screenshot into the answer file 
* After pushing your answer file to GitHub, insert the GitHub file link into the URL box
* You will also have to whiteboard each task in front of a mentor, staff or student - no computer or notes will be allowed during the whiteboarding session
* Focus on what you are being asked: 
* Cover what the requirements mention, we will explore details in a later project
* Keep in mind that you will have 30 minutes to perform the exercise, you will get points for what is asked in requirements
* Similarly in a job interview, you should answer what the interviewer asked for, be careful about being too verbose - always ask the interviewer if going into details is necessary - speaking too much can play against you
* In this project, again, avoid going in details if not asked
### Quiz questions
Great!          You've completed the quiz successfully! Keep going!          (Show quiz)#### 
        
        Question #0
    
 Quiz question Body What is a server?
 Quiz question Answers * A server is a device, a virtual device or computer program or providing functionality for other programs or devices, called “clients”.

* A server is a software that serves web pages.

* A server is returning information to other computers when asked.

 Quiz question Tips #### 
        
        Question #1
    
 Quiz question Body What is a web server?
 Quiz question Answers * A web server is a software or physical device serving web pages over HTTP.

* A web server is a software that serves web pages to clients upon their request, it does this over the protocol HTTP.

* A web server is a software that serves web pages to clients upon their request.

 Quiz question Tips #### 
        
        Question #2
    
 Quiz question Body What is a codebase?
 Quiz question Answers * A list of software libraries.

* Is the collection of source code that is used to build a software system.

* Is the most important files of a software system.

 Quiz question Tips #### 
        
        Question #3
    
 Quiz question Body What is a database?
 Quiz question Answers * Is a collection of text files that are stored so that it can be easily accessed, updated and managed by the local application.

* Is a collection of information that is stored on a physical server and organized so that it can be easily accessed, updated and managed.

* Is a collection of information that is stored and organized so that it can be easily accessed, updated and managed.

 Quiz question Tips #### 
        
        Question #4
    
 Quiz question Body What is a DNS?
 Quiz question Answers * A list of domain names.

* A system to translate domain names into IP addresses.

* A system that contain all Internet IPs.

 Quiz question Tips #### 
        
        Question #5
    
 Quiz question Body What is HTTPS?
 Quiz question Answers * A faster version of HTTP.

* A version of HTTP that protect your personal information.

* A version of HTTP that secure the traffic between your browser and the website by encrypting it.

 Quiz question Tips #### 
        
        Question #6
    
 Quiz question Body What is TCP/IP?
 Quiz question Answers * Transmission Control Protocol/Internet Protocol, is a suite of communications protocols used to interconnect network devices on the Internet or any private network.

* Transmission Control Protocol/Internet Protocol, is a suite of communications protocols used to interconnect network devices on the Internet.

* Transmission Control Protocol/Internet Protocol, is a suite of communications protocols used to interconnect network devices on private network.

 Quiz question Tips ## Tasks
### 0. Simple web stack
          mandatory         Progress vs Score  Task Body A lot of websites are powered by simple web infrastructure, a lot of time it is composed of a single server with a  [LAMP stack](https://intranet.hbtn.io/rltoken/lBFrw_pTU3_sMuYFptFFsw) 
 .
On a whiteboard, design a one server web infrastructure that hosts the website that is reachable via   ` www.foobar.com `  . Start your explanation by having a user wanting to access your website.
Requirements:
*  You must use:* 1 server
* 1 web server (Nginx)
* 1 application server
* 1 application files (your code base)
* 1 database (MySQL)
* 1 domain name  ` foobar.com `  configured with a  ` www `  record that points to your server IP  ` 8.8.8.8 ` 

* You must be able to explain some specifics about this infrastructure:* What is a server
* What is the role of the domain name
* What type of DNS record  ` www `  is in  ` www.foobar.com ` 
* What is the role of the web server
* What is the role of the application server
* What is the role of the database
* What is the server using to communicate with the computer of the user requesting the website

* You must be able to explain what the issues are with this infrastructure:* SPOF
* Downtime when maintenance needed (like deploying new code web server needs to be restarted)
* Cannot scale if too much incoming traffic

Please, remember that everything must be written in English to further your technical ability in a variety of settings.
 Task URLs #### Add URLs here:
                Save               Github information Repo:
* GitHub repository:  ` holbertonschool-system_engineering-devops ` 
* Directory:  ` 0x09-web_infrastructure_design ` 
* File:  ` 0-simple_web_stack ` 
 Self-paced manual review  Panel footer - Controls 
### 1. Distributed web infrastructure
          mandatory         Progress vs Score  Task Body On a whiteboard, design a three server web infrastructure that hosts the website   ` www.foobar.com `  .
Requirements:
*  You must add:* 2 servers
* 1 web server (Nginx)
* 1 application server
* 1 load-balancer (HAproxy)
* 1 set of application files (your code base)
* 1 database (MySQL)

* You must be able to explain some specifics about this infrastructure:* For every additional element, why you are adding it
* What distribution algorithm your load balancer is configured with and how it works
* Is your load-balancer enabling an Active-Active or Active-Passive setup, explain the difference between both
* How a database Primary-Replica (Master-Slave) cluster works
* What is the difference between the Primary node and the Replica node in regard to the application

* You must be able to explain what the issues are with this infrastructure:* Where are SPOF
* Security issues (no firewall, no HTTPS)
* No monitoring

Please, remember that everything must be written in English to further your technical ability in a variety of settings.
 Task URLs #### Add URLs here:
                Save               Github information Repo:
* GitHub repository:  ` holbertonschool-system_engineering-devops ` 
* Directory:  ` 0x09-web_infrastructure_design ` 
* File:  ` 1-distributed_web_infrastructure ` 
 Self-paced manual review  Panel footer - Controls 
### 2. Secured and monitored web infrastructure
          mandatory         Progress vs Score  Task Body On a whiteboard, design a three server web infrastructure that hosts the website   ` www.foobar.com `  , it must be secured, serve encrypted traffic, and be monitored.
Requirements:
*  You must add:* 3 firewalls 
* 1 SSL certificate to serve  ` www.foobar.com `  over HTTPS
* 3 monitoring clients (data collector for Sumologic or other monitoring services)

* You must be able to explain some specifics about this infrastructure:* For every additional element, why you are adding it
* What are firewalls for
* Why is the traffic served over HTTPS
* What monitoring is used for
* How the monitoring tool is collecting data
* Explain what to do if you want to monitor your web server QPS

* You must be able to explain what the issues are with this infrastructure:* Why terminating SSL at the load balancer level is an issue
* Why having only one MySQL server capable of accepting writes is an issue
* Why having servers with all the same components (database, web server and application server) might be a problem

Please, remember that everything must be written in English to further your technical ability in a variety of settings.
 Task URLs #### Add URLs here:
                Save               Github information Repo:
* GitHub repository:  ` holbertonschool-system_engineering-devops ` 
* Directory:  ` 0x09-web_infrastructure_design ` 
* File:  ` 2-secured_and_monitored_web_infrastructure ` 
 Self-paced manual review  Panel footer - Controls 
[Done with the mandatory tasks? Unlock 1 advanced task now!](https://intranet.hbtn.io/projects/302/unlock_optionals) 

Ready for a  manual review