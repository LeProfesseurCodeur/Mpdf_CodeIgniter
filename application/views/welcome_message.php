<?php
defined('BASEPATH') OR exit('No direct script access allowed');
?><!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="utf-8">
	<title>Welcome to CodeIgniter</title>

	<style type="text/css">
		table {
			font-family: arial, sans-serif;
			border-collapse: collapse;
			width: 100%;
		}

		td, th {
			border: 1px solid #dddddd;
			text-align: left;
			padding: 8px;
		}

		tr:nth-child(even) {
			background-color: #dddddd;
		}
	</style>
</head>
<body>

<div id="container">
	<h1>Welcome to CodeIgniter!</h1>

	<div id="body">
		<p>The page you are looking at is being generated dynamically by CodeIgniter.</p>

		<table>
			<tr>
				<td>no</td>
				<td>name</td>
				<td>price</td>
				<td>description</td>
				<td>Photo</td>
			</tr>
			<tbody>
				<?php $i=1 ?>
				<?php foreach ($store as $key) {?>
					<tr>
						<td><?php echo $i++ ?></td>
						<td><?php echo $key->name ?></td>
						<td><?php echo $key->price ?></td>
						<td><?php echo $key->description ?></td>
						<td><img src="<?php echo base_url()?>uploads/<?=$key->image;?>"></td>
						<?php }?>

					</tr>
			</tbody>
		</table>
	
</div>

</body>
</html>
