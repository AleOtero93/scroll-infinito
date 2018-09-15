<?php
/*
*
* Sample code, showing how infinite scroll would work on any ecommerce.
* For this example, no predefined CSS was used, intending to show only how I.S. works.
*
*/
// simple connect to database
include('config/database.php');
$conn = conectar();
?>
<html>
	<head>
		<title>
			Scroll Infinito
		</title>
		<script type="text/javascript" src="includes/jquery.js"></script>
		<script type="text/javascript" src="includes/scroller.js"></script>
	</head>
	<body style="min-height: 1000px;">
		<div style="width: 1200px; text-align: center;">
			<h3>Productos</h3>
			<?php
			if(!$conn){
				// in case DB doesn't work
				?><b>No se pueden mostrar los productos en este momento</b><?php
			} else {
				// setting some configurations
				$limit = 20;
				$offset = 0;
				$sql = "SELECT * FROM products LIMIT 0, 20";
				$result = $conn->query($sql);
				?>
				<div id="productos" style="margin-bottom: 40px; float: left;">
					<?php
					if ($result->num_rows > 0) {
					    // output data of each row
					    while($row = $result->fetch_assoc()) {
					        ?>
					        <div id="<?= $row['id'] ?>" style="border: 1px solid black; width: 200px; margin: 10px; height: 140px; float: left; padding: 5px;">
					        	<img src="images/<?= $row['imagen'] ?>" alt="" title="<?= $row['nombre'] ?>" style="width: 120px; height: 60px; margin: 5px;"/><br>
					        	<span><b><?= $row['nombre'] ?></b></span><br>
					        	<span><?= $row['descripcion'] ?></span><br>
					        	<span style="float: right;">$<?= $row['precio'] ?></span>
					    	</div>
					    	<?php
					    }
					} else {
					    ?><b>No hay productos</b><?php
					}
					?>
				</div>
				<?php
			}
			?>
		</div>
		<div id="loader" style="width: 100%; float: left; display: none;">
			<img src="images/loader.gif" alt="" title="" style="width: 60px;" />
		</div>
		<div id="up" style="width: 100%; float: right; position: fixed; display: none;">
			<img src="images/volver-arriba.ico" alt="" title="" style="width: 60px; float: right; margin-right: 250px; margin-top: 250px; cursor: pointer;" 
				onclick="javascript: window.scrollTo(0,0);"/>
		</div>
	</body>
</html>
<?php
$conn->close();
?>