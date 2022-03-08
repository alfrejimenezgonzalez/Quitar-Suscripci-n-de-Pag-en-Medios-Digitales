

<h1><font color="red">Quitar Suscripción de Pago en Medios Digitales</font></h1>



<h2>¿Qué es un archivo de host?</h2> 

Un archivo de hosts, denominado hosts, es un archivo de texto sin formato que utilizan todos los sistemas operativos para asignar nombres de host a direcciones IP. Se prefiere el archivo de host sobre el DNS, por lo que si el archivo de host resuelve un nombre de dominio, la solicitud nunca sale de su computadora.

Por lo tanto en este proyecto se muestra un Host que redirecciona todos los plugins y addons a 127.0.0.1 ( loopback) para que no cargen y asi no desactivar el servicio de pago de leer noticias de los medios nacionales en España. 


Hay varios scripts javascripts que hacen activar estos sistemas.Puede copiar las urls manualmente al archivo hosts en Windows **C:\WINDOWS\System32\drivers\etc\hosts** en Linux **/etc/hosts** o en MAC **/private/etc/hosts**. O directamente ejecutar el script .bat con el fichero hosts en la misma ubicación para que ponga automaticamente.



 A continuación dejo las siguientes tablas con los medios o periodicos con el sistema que usan.
 
 
 

| Medios que usan sistema Piano| 
| ------------- |          
| diaridegirona.cat  | 
| diariodeibiza.es  | 
| diarioinformacion.com  | 
| emporda.info  | 
| laopinioncoruna.es  | 
| laopiniondemalaga.es  | 
| laopiniondemurcia.es  | 
| laprovincia.es  | 
| regio7.cat  | 
| superdeporte.es  | 



|El País| 
| ------------- |    
|Actualmente basta con bloquear el javascript del navegador, ya que es solo un fichero el que hay que bloquear pero en el archivo host de Windows/Mac/Linux solo se puedenn bloquear URLS/Hosts y no partes de una de estas|          




![20220308_185515 (1)](https://user-images.githubusercontent.com/17550010/157306776-c641060e-cf1c-49ce-aeb6-49661b7cffe3.gif)
 Principalmente el archivo a bloquear a día de hoy es https://elpais.com/arc/subs/p.min.js , se puede usar entensiones de navegadores de javascript que permiten solo bloquear ese fichero y asi tener el demas Javascript en este medio funcionando perfectamente para los reproductores de vídeo y demas funciones que utilizen.
 
 
 Por ejemplo en los filtros de AdBlock o cualquier bloqueador de publicidad poner el siguiente filtro
 
 **AdBlock
**

 ![image](https://user-images.githubusercontent.com/17550010/157307563-639cfa9a-5f4c-4749-918d-dc4a6c7e5ba5.png)
 
 <br>
 
 
 **Adguard****AdBlock
**
 
 ![image](https://user-images.githubusercontent.com/17550010/157307767-61dbaa31-bf28-40e9-881d-87eaf6aeb741.png)

 
 
 
 
 
 
 

 
 
 











