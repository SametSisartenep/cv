.HTML "Rodrigo G. López - Curriculum Vitae"
.TL
Curriculum Vitae
.DA "February 2022"
.BP face.ps 1.5i 1.5i c 0.5i
.EP
.AU
.ps 14
.ss 16
.vs 16
Rodrigo González López
.AI
.ps 10
.ss 12
.vs 12
.CW rgl@antares-labs.eu
.CW "Catral, Alicante 03158"
.CW "(+34)657 23 86 86"
.SH
Personal Info
.PP
Website:
.SM
.CW http://rgl.antares-labs.eu
.PP
Public software:
.SM
.CW http://git.antares-labs.eu
.PP
GitHub:
.SM
.CW http://github.com/sametsisartenep
.PP
LinkedIn:
.SM
.CW https://www.linkedin.com/in/rodrigo-g-lópez-178744178/
.SH
 Languages
.IP •
.UL English :
Advanced. (C1/CAE)
.br
Fluency reading and listening, without problems to express myself, mainly in writing.
.IP •
.UL Spanish :
Native.
.SH
Work Experience
.IP • 2
Computer programmer and Sysadmin at
.I "Telfy Telecom S.L.U."
from December 2019 to the present.
.IP - 5
MySQL performance tuning, including filesystem (ext2, ext4, xfs) and
Linux kernel benchmarking.
.IP - 5
On-line hard drive resizing with LVM in VirtualBox, QEMU and oVirt VMs.
.IP - 5
Created a centralized rsyslog setup for multiple machines through a
UDP transport.
.IP - 5
Implemented a service to safely truncate logs whenever they reached a
certain size, using C and the inotify(7) API.
.IP - 5
Installed and configured an Asterisk 11 PBX with enough functionality
to allow for two SIP lines to talk to each other.
.IP - 5
Installed oVirt 3.6 and 4.x with a hosted engine for NFS and iSCSI
benchmarking.
.IP - 5
Created web applications with JS, PHP, PostgreSQL and Python to
provide internal services for the FTTH Dept.  like technicians's work
report registration, antennae maintenance notifications, fiber optics
coverage queries issued by clients and custom-format labels for
network segments and distribution boxes.
.IP - 5
Set up the services to provide IPv6 connectivity to all our clients,
using ISC's Kea and its API through custom Python scripts to manage
leases and host reservations, along with a DDNS service to sync
against an internal BIND instance.  I also integrated the new
functionality with our internal ACS, used to provision the clients's
CPE/ONT.
.IP - 5
Helped colleagues from the Technical Support and Systems departments
with system administration, data processing, automation and networking
tasks regarding Linux.
.IP - 5
Worked on the migration of a monolithic web platform into a set of
REST web services using PHP, MySQL and MongoDB, including a search
engine where I designed the Docker container infrastructure for its
development along with the CI/CD pipeline using Jenkins and Ansible
playbooks.
.IP • 2
Programmer at
.I everis
from April 2017 to August 2018.  I worked on four projects for a
client in the energy sector, the first one using SAPUI5, two later
using jQuery and the last one with jQuery and Leaflet to build an
internal application's section for a map with some range filtering and
trace selection functionality.  I also worked with a testing team on a
project, evaluating several formulary windows, fields, layouts and
parametrization.  There was also a project using speech recognition,
where I learned a bit about finite state grammars, language models and
speech-to-text synthesis.
.IP • 2
Technical support at
.I SolidQ
during Spring of 2016.  I helped customers with software setup and
configuration, and also worked with the internal support team to
update documentation and manage clients' subscriptions.
.IP • 2
English-Spanish translator at
.I Node.js
in Spring and Summer of 2015.  I worked with the Node spanish
community to translate the documents of every version, developer
publications and the API, along with examples for C++ and Javascript.
.IP • 2
Backend Engineer at
.I "Caribe Activo"
during Spring of 2015.  I operated their Unix systems, setting up
security systems and remote administration, and building their first
search engine with Node.js, MongoDB and LevelDB.
.SH
Technical Experience and Skills
.IP
I use
.B "Plan 9"
on a daily basis, along with
.B FreeBSD
and
.B Linux .
I designed and implemented my home/laboratory network,
including
.B DHCP
and a
.B DNS
server handling its own SOA (Start of Authority) using Plan 9, along
with a
.B TFTP
service so that machines can bootup automatically through
.B PXE .
Most of the systems inside this network are virtual and hosted on
.B FreeBSD
with
.B Bhyve ,
using a custom VM management toolset I developed.
I also use
.B jails(8)
for some of my services.
.IP •
I'm proficient with
.B C
and shells like
.B rc ,
.B ksh
and
.B (ba)sh .
.IP •
I use the UNIX text-processing tools
.B awk , (
.B sed ,
.B grep ,
etc) on a daily basis for system administration tasks, also document
preparation
.B troff "" (
and its macro packages) and manuals.
.IP •
I've created concurrent programs under the formal model of
.B CSP
by Tony Hoare with
.B Go
as well as Plan 9's
.B libthread ,
and
.B "POSIX threads".
.IP •
I have developed firmware for the
.B "Atmel ATmega328P"
and the
.B STM32F103RB
microcontrollers, using both
.B C
and
.B Assembly .
.IP •
I also have some experience with the
.B Verilog
hardware description language and I'm currently learning more
.B PWM , (
.B VGA
and
.B UART
so far).
.IP •
I've used
.B git ,
.B mercurial ,
and
.B svn
as version control systems.
.IP •
I've built infrastructure for testing and build automation with
.B QEMU/KVM ,
.B Bhyve ,
and
.B VirtualBox.
.IP •
I have experience using
.B "soldering iron"
with precise narrow and batch-soldering wide tips to treat
through-hole and surface-mounted electronic components, at
temperatures ranging from 200 to 400°C.  I've also used
.B "desoldering wick"
to clean some joints and non-corrosive
.B flux .
.IP •
I also have some experience using a
.B "digital oscilloscope"
to analyze signals and properties of the hardware I work on, although
the features I use have been very simple so far.
.SH
Education
.IP •
Books, scientific papers, technical specifications and people's
experiences shared on the Internet are my main source of knowledge.
.IP •
.I "Software Security"
by Prof. Michael Hicks, University of Maryland, College Park on
Coursera MOOC.  Earned in September 2016
.IP •
.I "Middle Degree S.M.R. (Sistemas Microinformáticos y Redes)" ,
I.E.S. Las Espeñetas, Orihuela, ALC.  From September 2014 to June
2016
.IP •
.I "Some online courses on Science, Engineering, Law & Economy" ,
MIT OpenCourseWare, EdX, Stanford Online, HarvardX and Coursera
