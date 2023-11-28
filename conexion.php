<?php
    $host_db = "localhost:3328";
    $user_db = "root";
    $pass_db = "";
    $db_name = "login_registro_db";
    $tbl_name = "usuarios";

    $conexion = mysqli_connect("localhost","root","","login_registro_db");

    if($conexion){
        echo 'Conectado exitosamente';
    } else {
        echo 'No se pudo conectar a la base de datos';
    }
?>