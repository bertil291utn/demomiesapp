<html>
<head>
<title>HOLA FORMULARIOS</title>
<style type="text/css" media="screen">
      /*la directiva include copia el contenido de un archivo y lo incrusta en la pagina*/
    
</style>
</head>
<body>
 
<form action="proceso.jsp" method="post">
    Nombre:
    <input type="text" name="nombre">
    <br/>
    Apellido:
    <input type="text" name="apellido">
    <br/>
    Edad:
    <input type="text" name="edad">
 
    <br/>
    Lenguaje preferido:
    <select name="lenguaje">
      <option value="java">java
      <option value="jsp" selected>jsp
      <option value="php">php
      <option value="C/C++">C/C++
      <option value="C#">C#
      <option value="Asp">Asp
      <option value="AS3">AS3
    </select>
    <br/>
    Me gusta el:
    <br/>
    <input type="Radio" name="preferencia" value= "Diseño"checked>Diseño
    <br/>
    <input type="Radio" name= "preferencia"value="Programacion">Programacion
    <br/>
    <input type="Radio" name= "preferencia"value="Modelado">Modelado
    <br/>
    <input type="Radio" name= "preferencia"value="Gerencia">Gerencia de proyectos
    <br/>
 
    <p><input type="submit" value="Enviar"></p>
</form>
 
</body>
</html>