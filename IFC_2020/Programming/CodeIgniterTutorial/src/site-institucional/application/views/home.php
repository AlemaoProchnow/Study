<!DOCTYPE html>
<html lang="pt_BR">
<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta name="description" content="Exercício de exemplo do capítulo 5 do livro CodeIgniter">
	<meta name="author" content="Jonathan Lamim Antunes">
	<title>Site Institucional</title>
	<link href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css" rel="stylesheet">
	<link href="http://getbootstrap.com/assets/css/ie10-viewportbug-workaround.css" rel="stylesheet">
	<link href="<?=base_url('assets/css/home.css')?>" rel="stylesheet">
	<!--[if lt IE 9]><script src="http://getbootstrap.com/assets/js/ie8-responsive-file-warning.js"></script><![endif]-->
		<script src="http://getbootstrap.com/assets/js/ie-emulation-modes-warning.js"></script>
		<!--[if lt IE 9]>
			<script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
			<script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
			<![endif]-->
		</head>
		<body>
			<div class="site-wrapper">
				<div class="site-wrapper-inner">
					<div class="cover-container">
						<div class="masthead clearfix">
							<div class="inner">
								<h1 class="masthead-brand">LCI</h1>
								<nav>
									<?php $this->load->view('commons/menu'); ?>
								</nav>
							</div>
						</div>
						<div class="inner cover">
							<h1 class="cover-heading">Ensinando através da prática
							</h1>
							<p class="lead">Até aqui você aprendeu como criar um <i>controller</i>, uma <i>view</i> e a usar a função <i>base_url</i> do helper <i>url</i> utilizando o livro "CodeIgniter: Produtividade na criação de aplicações web em PHP".</p>
						</div>
					</div>
				</div>
			</div>
			<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
			<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
			<script src="http://getbootstrap.com/assets/assets/js/ie10-viewport-bug-workaround.js"></script>
		</body>
		</html>
