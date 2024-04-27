# minios-minunux  

Este proyecto permite crear una ISO arrancable con base MiniOS. Minunux contiene un kit de herramientas para el uso académico de los estudiantes de la [Facultad de Ingeniería en Ciencias de la Computación y Telecomunicaciones (FICCT)](https://www.uagrm.edu.bo/facultades/ficct).

Este proyecto nace como una "edición no oficial" de MiniOS.

### ¿Por qué elegimos MiniOS como base?

Creemos que las tecnologías FOSS nos dan oportunidades de aprender cuando tenemos acceso al Código Fuente. MiniOS es un claro ejemplo de un proyecto que permite a los demás usuarios aprender de él y mejorarlo con contribuciones, y usar estas tecnologías para ofrecer soluciones libres.


### Cómo usar  

Si desea construir MiniOS Minunux, los pasos son simples, ya que este proyecto fue reescrito con todos los cambios añadidos. Se recomienda usar un Debian 12 o un Ubuntu 22.04 LTS para la construcción:  

    user@localhost:~$ sudo ./install -
    cd build/iso/  
    [ISOS creadas]


Si está usando otro sistema, entonces es recomendable que utilice Docker.  
Si usted desea comprender a fondo el constructor, puede leer esta [Guía básica de minios-live (español)](https://proyectos.nucleolinux.org/minunux-linux/minios-minunux/src/branch/master/GUIA-DE-USO.md) 

## Características  

Esta construcción cuenta con módulos importantes que están destinados para el uso del estudiante universitario por semestre:  


    06-00-minunux-amd64-zstd.sb  
    06-01-minunux-amd64-zstd.sb  
    06-02-minunux-amd64-zstd.sb  
    06-03-minunux-amd64-zstd.sb  
    06-04-minunux-amd64-zstd.sb  
    06-05-minunux-amd64-zstd.sb  

## Características  

Esta construcción cuenta con módulos importantes que están destinados para el uso del estudiante universitario por semestre:  

### Módulo 06-00  

- RustDesk, herramienta para soporte remoto  
- Thunderbird, cliente de correo electrónico  

### Módulo 06-01  

- Lazarus IDE, herramienta para programar en lenguaje Pascal  
- PSeInt, herramienta para crear diagramas de flujo  
- Dotnet y ASP.NET Core, para lenguaje de C#  

### Módulo 06-02  

- Eclipse IDE, un IDE para programar en Java  
- Spyder IDE, para programar en Python3  
- Umbrello, editor de diagramas UML  

### Módulo 06-03  

- Codeblocks, un IDE para programar en C/C++  

### Módulo 06-04  

- OpenJRE, OpenJDK Java runtime  
- NetBeans, IDE para programar en Java  

### Módulo 06-05  

- DBeaver, cliente para administración de bases de datos (SQL)  
- SWI-Prolog, para lenguaje de programación Prolog  

### Módulos Extras  

Algunos módulos contienen herramientas complementarias para otras materias como Sistema de Información:  

- Docker, para desplegar sus proyectos de manera más eficiente  
- Virt-Manager, para la virtualización de sistemas operativos  


## Agradecimientos

Queremos expresar nuestro sincero agradecimiento al Crim50n, el desarrollador principal de MiniOS, por su dedicación y esfuerzo en la creación de este proyecto.

Este repositorio es un fork del proyecto original [MiniOS Linux](https://github.com/minios-linux/)  
Autor original: [crim50n](https://github.com/crim50n) (GitHub)  

