<?php 
	define('RUTA','http://localhost/curso_php/blog');

	$bd_config = array(
		'db.name' => 'dbblog',
		'db.user' => 'root',
		'db.password' => ''
	);

	// Cuantos post por pagina mostrar
	$blog_config = array(
		'post_por_pagina' => '2',
		'carpeta_imagenes' => 'imagenes/'
	);

	// Datos de acceso para el administrador.
	$blog_admin = array(
	'usuario' => 'admin',
	'password' => 'admin'
	);
 ?>