# Blog.

    # Creado por Jean Sebastian Rodriguez A. #
    
Este es un proyecto sencillo para de prractica para crear un blog sencillo hecho en PHP & MySQL

Tener en cuenta lo siguiente.

Este es un ejemplo para hacer un blog en php con mysql

1. Primero crear la base de datos la cual esta en el archivo db/dbblog.sql
    Ahí se encuentran tambien unos insert, ejecutar el script completo.

2. Ir al archivo admin/config.php en el código define('RUTA','http://localhost/curso_php/blog');
    En la ruta ahí se debe configurar segun el directorio raiz que tenga el servidor.

3. Revisar el archivos /functions.php para revisar los datos de la coxion de a la BD.
    Como se puede observar esta llamando a unos objetos tipo array $bd_config los cuales estan configurados
    en el archivo admin/config.php, asi que si desea cambiar el nombre de la base de datos el usuario y la contraseña hagalo en ese lugar, para que funcione en todo el programa.
    
    $bd_config['db.name'], $bd_config['db.user'], $bd_config['db.password']);

4. Datos de acceso para el administrador del blog.
    Estan en el archivo admin/config.php si desea cambiar los accesos hagalo ahí unicamente.

5. Iniciar Sesion
    para inciar sesion ir a La 'RUTA' = 'http://localhost/curso_php/blog/login con los datos de acceso
    que les asignamos en el punto numero 4, si los cambiamos o dejamos los que estan por defecto.

    ahi nos re dirije a: http://localhost/curso_php/blog/admin/ donde podemos realizar la administración de
    los post.