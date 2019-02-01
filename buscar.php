<?php 
	require 'admin/config.php';
	require 'functions.php';

	$conexion = conexion($bd_config);
	if (!$conexion) {
		header('location: error.php');
	}
	
	if ($_SERVER['REQUEST_METHOD'] == 'GET' && !empty($_GET['busqueda'])) {
		$busqueda = limpiarDatos($_GET['busqueda']);

		$statement = $conexion->prepare(
			'SELECT * FROM articulos WHERE titulo LIKE :busqueda or texto LIKE :busqueda'
		);
		
		$statement->execute(array(':busqueda' => "%$busqueda%"));
		$resultados = $statement->fetchAll();

		if (empty($resultados)) {
			$titulo = 'No se encontraron post relacionados con: ' . $busqueda;
		} else {
			$titulo = 'Resultados de la busqueda: ' . $busqueda;
		}
	} else {
		header('location: ' . RUTA . '/index.php');
	}

	require 'views/buscar.view.php';

 ?>