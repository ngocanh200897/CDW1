<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<title>Hoàng Duy - GET DATA</title>
	<link href="https://fonts.googleapis.com/css?family=Roboto" rel="stylesheet">
	<link rel="stylesheet" href="/<?php echo BASE_URL; ?>/public/css/bootstrap.min.css" />
</head>

<body>
	
	<table class="table table-bordered table-dark">
	  <thead>
	    <tr>
	      <th scope="col">SITE NAME</th>
	      <th scope="col">SITE URL</th>
	      <th scope="col">SITE URL REQUEST</th>
	      <th scope="col">ACTION</th>
	    </tr>
	  </thead>
	  <tbody>
	    <tr>
	      <td><?php echo SITE_NAME; ?></td>
	      <td><?php echo SITE_URL; ?></td>
	      <td><?php echo SITE_URL_REQUEST; ?></td>
	      <td>
	      </td>
	    </tr>
	  </tbody>
	</table>
</body>
</html>