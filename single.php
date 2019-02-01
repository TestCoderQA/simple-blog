<?php
	require 'admin/config.php';
	require 'functions.php';

	$conexion = conexion($bd_config);
	$id_articulo = id_articulo($_GET['id']);

	if (!$conexion) {
		header('location: error.php');
	}

	if (empty($id_articulo)) {
		header('location: index.php');
	}

	$post = obtener_post_por_id($conexion, $id_articulo);

	if (!$post) {
		header('location: index.php');
	}

	$post = $post[0];
	
	require 'views/single.view.php';
 ?>