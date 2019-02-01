<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
	<link href="https://fonts.googleapis.com/css?family=Open+Sans|Oswald" rel="stylesheet">
	<link rel="stylesheet" href="https://use.fontawesome.com/4fa5ae847e.css">
	<link rel="stylesheet" href="<?php echo RUTA; ?>/css/estilos.css">
	<title>Blog</title>
</head>
<body>
	<header>
		<div class="contenedor">
			<div class="logo izquierda">
				<p><a href="<?php echo RUTA; ?>">Mi primer blog</a></p>
			</div>

			<div class="derecha">
				<form name="busqueda" method="get" class="buscar" action="<?php echo RUTA; ?>/buscar.php">
					<button type="submit" class="icono fa fa-search"></button>
					<input type="text" name="busqueda" placeholder="Buscar">
				</form>
				<nav class="menu">
					<ul>
						<li><a href="#"><i class="fa fa-twitter"></i></a></li>
						<li><a href="#"><i class="fa fa-facebook"></i></a></li>
						<li><a href="#">Contacto<i class="icono fa fa-envelope"></i></a></li>
					</ul>
				</nav>
			</div>
		</div>
	</header>