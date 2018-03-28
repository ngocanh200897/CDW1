<!DOCTYPE html>
<html lang="en">
<head>
	<title>GET DATA</title>
	<meta charset="UTF-8" />
	<link href="https://fonts.googleapis.com/css?family=Roboto" rel="stylesheet">
	<link rel="stylesheet" href="/<?php echo BASE_URL; ?>/public/css/bootstrap.min.css" />
	<link rel="stylesheet" href="/<?php echo BASE_URL; ?>/public/css/style.css" />
</head>
<body>

	<table class="table table-bordered table-dark" id="table_not_moving" style="background: #fff; font-size: 20px">
	  <thead>
	    <tr class="customzie-thead">
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
	      	<form action="/<?php echo BASE_URL; ?>/request" method="post">
				<input type="submit" class="btn btn-success" value="Request">
				<a href="/<?php echo BASE_URL; ?>/"><input type="button" class="btn btn-danger" value="Reset"></input></a>
				<a href="/<?php echo BASE_URL; ?>/clear-data"><input type="button" class="btn btn-warning" value="Clear Database"></input></a>
			</form>
	      </td>
	    </tr>
	  </tbody>
	</table>

	<div class="clearfix"></div>

	<div id="goTop">
		<img src="/<?php echo BASE_URL; ?>/public/images/gotop.png"/>
	</div>
	
	<script src="/<?php echo BASE_URL; ?>/public/js/jquery.min.js"></script>

	<script type="text/javascript">
		$(function(){
			$(window).scroll(function () {
			if ($(this).scrollTop() > 100) $('#goTop').fadeIn();
				else $('#goTop').fadeOut();
			});
				$('#goTop').click(function () {
				$('body,html').animate({scrollTop: 0}, 'slow');
		});
	});
	</script>

	<script src="/<?php echo BASE_URL; ?>/public/js/bootstrap.min.js"></script>
</body>
</html>
