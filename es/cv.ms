.HTML "Rodrigo G. López - Curriculum Vitae"
.TL
Curriculum Vitae
.DA "Febrero de 2022"
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
Información personal
.PP
Sitio web:
.SM
.CW http://rgl.antares-labs.eu
.PP
Software público:
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
Lenguajes
.IP •
.UL Inglés
: Avanzado. (C1/CAE)
.br
.I "Fluidez leyendo y escuchando, sin problemas para expresarme, sobretodo por escrito."
.IP •
.UL Español
: Nativo.
.SH
Experiencia Laboral
.IP • 2
Programador y Sysadmin en
.I "Telfy Telecom S.L.U."
desde Diciembre de 2019.
.IP - 5
Análisis y mejora de rendimiento de MySQL, incluyendo benchmarking de
sistemas de ficheros (ext2, ext4, xfs) y el kernel Linux.
.IP - 5
Redimensionado on-line de discos duros con LVM en VMs de VirtualBox,
QEMU y oVirt.
.IP - 5
Creé un rsyslog centralizado para varias máquinas utilizando
transporte UDP.
.IP - 5
Implementé un servicio para truncar logs de forma segura cuando
llegaran a cierto tamaño, utilizando C y la API de inotify(7).
.IP - 5
Instalé y configuré un PBX con Asterisk 11, con la funcionalidad
suficiente como para permitir que dos líneas SIP se comunicaran entre
sí.
.IP - 5
Instalé oVirt 3.6 y 4.x con Hosted Engine para analizar el redimiento
de NFS y iSCSI.
.IP - 5
Creé aplicaciones web con JS, PHP, PostgreSQL y Python para
proporcionar servicios internos al Dept.  de FTTH, como el registro de
partes de trabajo de los técnicos, notificaciones sobre el
mantenimiento de antenas, consultas de cobertura sobre el servicio de
fibra óptica, y etiquetados con formato personalizado para tramos de
red y cajas de distribución.
.IP - 5
Monté los servicios para proporcionar conectividad IPv6 a todos
nuestros clientes, utilizando ISC Kea y su API a través de Python para
gestionar leases y reservas de host, junto con un servicio de DDNS
para sincronizarse contra una instancia interna de BIND.  También
integré la nueva funcionalidad con nuestro ACS interno, que se utiliza
para provisionar el CPE/ONT de cada cliente.
.IP - 5
Ayudé a mis compañeros de los departamentos de Soporte Técnico y
Sistemas con tareas de administración de sistemas, procesamiento de
datos, automatización y redes, relativas a Linux.
.IP - 5
Trabajé en la migración de una plataforma web monolítica a un conjunto
de servicios REST, utilizando PHP, MySQL y MongoDB, incluyendo un
motor de búsqueda, donde diseñé la infraestructura de contenedores
Docker para su desarrollo, junto con una pipeline de CI/CD utilizando
Jenkins y playbooks de Ansible.
.IP •
Programador en
.I everis
desde abril de 2017 hasta agosto de 2018.  Trabajé en cuatro proyectos
para un cliente en el sector energético, el primero utilizando SAPUI5,
dos más adelante con jQuery, y el último con jQuery y Leaflet para
construir la sección de un mapa para una aplicación interna, con
funcionalidad de filtrado por distancia y selección de rutas.  También
trabajé con un equipo de pruebas, evaluando varias ventanas con
formularios, campos, diseños y parametrización.  Además había un
proyecto utilizando reconocimiento de voz, donde aprendí un poco sobre
gramáticas de estado finito, modelos lingüísticos y síntesis de habla
a texto.
.IP •
Soporte técnico en
.I SolidQ
durante la primavera de 2016.  Ayudé a clientes con la instalación y
configuración de software, además de trabajar con el equipo interno de
soporte para actualizar documentación y gestionar las subscripciones
de clientes.
.IP •
Traductor inglés-español con
.I Node.js
en primavera y verano de 2015.  Trabajé con la comunidad hispana de
Node para traducir los documentos de cada versión, publicaciones de
desarrollo y la API, junto con ejemplos para C++ y Javascript.
.IP •
Ingeniero de backend en
.I "Caribe Activo"
durante la primavera de 2015.  Gestioné sus máquinas Unix, montando
sistemas de seguridad y control remoto, y desarrollando su primer
motor de búsqueda con Node.js, MongoDB y LevelDB.
.SH
Experiencia Técnica y Habilidades
.IP
Utilizo
.B "Plan 9"
a diario, además de
.B FreeBSD
y
.B Linux .
Diseñé e implementé la red de mi casa/laboratorio, incluyendo
.B DHCP
y un servidor
.B DNS
manejando su propia SOA (Start of Authority) utilizando Plan 9, además
de un servicio
.B TFTP
para que otras máquinas puedan arrancar automáticamente a través de
.B PXE .
La mayor parte de los sistemas dentro de la red son virtuales, hospedados en
.B FreeBSD
con
.B Bhyve ,
utilizando un toolset de gestión de VMs que he desarrollado.
También utilizo
.B jails(8)
para algunos de mis servicios.
.IP •
Soy proficiente con
.B C
y shells como
.B rc ,
.B ksh
y
.B (ba)sh .
.IP •
Utilizo las herramientas de procesamiento de texto de UNIX
.B awk , (
.B sed ,
.B grep ,
etc) diariamente para tareas de administración de sistemas, también
para preparar documentos
.B troff "" (
y sus paquetes de macros) y manuales.
.IP •
He creado programas concurrentes bajo el modelo formal
.B CSP
de Tony Hoare, tanto con
.B Go
como con
.B libthread
de Plan 9, y
.B "POSIX threads".
.IP •
He desarrollado firmware para los microcontroladores
.B "Atmel ATmega328P"
y
.B STM32F103RB
, tanto en
.B C
como en
.B Ensamblador .
.IP •
También tengo experiencia con el lenguaje de descripción de hardware
.B Verilog
y continúo aprendiendo más
.B PWM , (
.B VGA
y
.B UART
hasta ahora).
.IP •
He utilizado
.B git ,
.B mercurial ,
y
.B svn
como sistemas de control de versiones.
.IP •
He construído infraestructura para pruebas y automatización de
construcciones con
.B QEMU/KVM ,
.B Bhyve
y
.B VirtualBox .
.IP •
Tengo experiencia utilizando
.B "soldadores"
con puntas estrechas de precisión y anchas de soldado en masa para
tratar componentes perforados o montados en placa, a temperaturas de
entre 200 y 400°C.  También
.B "mecha desoldadora"
para limpiar uniones y
.B flux
no corrosivo.
.IP •
También tengo experiencia utilizando un 
.B "osciloscopio digital"
para analizar señales y propiedades del hardware con el que
trabajo, aunque las características que utilizo han sido muy sencillas
hasta ahora.
.SH
Educación
.IP •
Libros, publicaciones científicas, especificaciones técnicas y las
experiencias que comparten algunos en Internet son mi fuente principal
de conocimiento.
.IP •
.I "Software Security"
por el Prof. Michael Hicks, Universidad de Maryland, College Park en
Coursera MOOC.  Obtenido en septiembre de 2016
.IP •
.I "Grado Medio S.M.R. (Sistemas Microinformáticos y Redes)" ,
I.E.S.  Las Espeñetas, Orihuela, ALC.  Desde septiembre de 2014 hasta
junio de 2016
.IP •
.I "Cursos online sobre Ciencia, Ingeniería, Leyes & Economía" ,
MIT OpenCourseWare, EdX, Stanford Online, HarvardX y Coursera
