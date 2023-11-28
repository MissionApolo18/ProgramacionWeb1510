<?php 
    $conexion = mysqli_connect("localhost","root","","login_registro_db");

    if($conexion){
        echo 'Conectado exitosamente';
    } else {
        echo 'No se pudo conectar a la base de datos';
    }
?>