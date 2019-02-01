<?php session_start();

	require 'config.php';
	require '../functions.php';

	comprobarSession();

	$conexion = conexion($bd_config);
	if (!$conexion) {
		header('location: ../error.php');
	} 

	$id = limpiarDatos($_GET['id']);

	if (!$id) {
		header('location: ' . RUTA . '/admin');
	}

	$statement = $conexion->prepare('DELETE FROM articulos WHERE id = :id');
	$statement->execute(array('id' => $id));

	header('location: ' . RUTA. '/admin');

 ?>