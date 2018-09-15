<?php
include('config/database.php');
$conn = conectar();
$limit = $_POST['limit'];
$offset = $_POST['offset'];
// checking how many products are, if reached to end, do nothing.
$cant = "SELECT COUNT(1) as cant FROM products";
$result = $conn->query($cant);
while($row = $result->fetch_assoc()) {
	$cant = $row['cant'];
}
if($offset >= $cant){
	$conn->close();
	exit;
}

$sql = "SELECT * FROM products LIMIT ".$offset.", ".$limit."";
$result = $conn->query($sql);
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
$conn->close();
?>