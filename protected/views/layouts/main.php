<?php /* @var $this Controller */ ?>
<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="utf-8">
	<title>App demo</title>
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<meta name="description" content="">
	<meta name="author" content="">

	<!-- Le styles -->

	<link href="<?php echo Yii::app()->
	request->baseUrl; ?>/assets-frontend/tool/bootstrap/css/bootstrap.css" rel="stylesheet">
	<!--responsive.css -->
	<!-- <link href="<?php echo Yii::app()->
	request->baseUrl; ?>/assets-frontend/css/bootstrap-responsive.css" rel="stylesheet"> -->
	<!-- less.css -->
	<link href="<?php echo Yii::app()->
	request->baseUrl; ?>/assets-frontend/less/less_hzb/horizon.less" rel="stylesheet/less" type="text/css">
	<!-- app.css -->
	<!-- <link href="<?php echo Yii::app()->
	request->baseUrl; ?>/assets-frontend/css/app.css" rel="stylesheet"> -->
	<!-- Le HTML5 shim, for IE6-8 support of HTML5 elements -->
	<!--[if lt IE 9]>
	<script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
	<![endif]-->

	<!-- Le fav and touch icons -->
	<link rel="shortcut icon" href="<?php echo Yii::app()->
	request->baseUrl; ?>/assets-frontend/ico/favicon.ico">
	<link rel="apple-touch-icon-precomposed" sizes="144x144" href="<?php echo Yii::app()->
	request->baseUrl; ?>/assets-frontend/ico/apple-touch-icon-144-precomposed.png">
	<link rel="apple-touch-icon-precomposed" sizes="114x114" href="<?php echo Yii::app()->
	request->baseUrl; ?>/assets-frontend/ico/apple-touch-icon-114-precomposed.png">
	<link rel="apple-touch-icon-precomposed" sizes="72x72" href="<?php echo Yii::app()->
	request->baseUrl; ?>/assets-frontend/ico/apple-touch-icon-72-precomposed.png">
	<link rel="apple-touch-icon-precomposed" href="<?php echo Yii::app()->
	request->baseUrl; ?>/assets-frontend/ico/apple-touch-icon-57-precomposed.png">
</head>

<body >

	<div class="subheader"></div>
	<div class="container header pt30">
		<div class="row ">
			<div class="span8">
				<span class="span1">
					<img src="assets-frontend/img/logo_pic.png"></span>
				<span class="span5 mt10">
					<img src="assets-frontend/img/logo_title.png">
					<div class="link mt10">
						<a href="#">学校首页</a>
						&nbsp;|&nbsp;
						<a href="#">就业信息网</a>
					</div>
				</span>
			</div>
			<div class="span4 link mt20">
				<a href="#">登录</a>
				&nbsp;|&nbsp;
				<a href="#">加入收藏</a>
			</div>
		</div>
	</div>
	<!-- header end -->

	<div class="container page-content ">
		<!-- form -->
		<form action="POST" class="search">
			<input type="text" placeholder="输入关键词">
			<button class="btn">搜索</button>
		</form>
		<!-- navbr -->
		<div class="navbar">
			<ul>
				<li>
					<a href="">
						<img src="assets-frontend/img/name_home.png" />
					</a>
				</li>
				<li class="nav_divider"></li>
				<li>
					<a href="">
						<img src="assets-frontend/img/name_jianshe.png" />
					</a>
				</li>
				<li class="nav_divider"></li>
				<li>
					<a href="">
						<img src="assets-frontend/img/name_shizi.png" />
					</a>
				</li>
				<li class="nav_divider"></li>
				<li>
					<a href="">
						<img src="assets-frontend/img/name_dagang.png" />
					</a>
				</li>
				<li class="nav_divider"></li>
				<li>
					<a href="">
						<img src="assets-frontend/img/name_jiaocai.png" />
					</a>
				</li>
				<li class="nav_divider"></li>
				<li>
					<a href="">
						<img src="assets-frontend/img/name_ketang.png" />
					</a>
				</li>
				<li class="nav_divider"></li>
				<li>
					<a href="">
						<img src="assets-frontend/img/name_kejian.png" />
					</a>
				</li>
				<li class="nav_divider"></li>
				<li>
					<a href="">
						<img src="assets-frontend/img/nav_download.png" />
					</a>
				</li>
				<li class="nav_divider"></li>
				<li>
					<a href="">
						<img src="assets-frontend/img/nav_contact.png" />
					</a>
				</li>
			</ul>
		</div>
		<!-- navbr end -->
		<?php echo $content; ?>
		
		<div class="friendlink">
			<ul>
				<li>
					<a href="#">北京科技大学</a>
				</li>
				<li>
					<a href="#">北京科技大学</a>
				</li>
				<li>
					<a href="#">北京科技大学</a>
				</li>
				<li>
					<a href="#">北京科技大学</a>
				</li>
				<li>
					<a href="#">北京科技大学</a>
				</li>
				<li>
					<a href="#">北京科技大学</a>
				</li>
				<li>
					<a href="#">北京科技大学</a>
				</li>
				<li>
					<a href="#">北京科技大学</a>
				</li>
			</ul>
		</div>
		<div class="copyright">
			<p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit.</p>
			<p>
				Lorem ipsum dolor sit amet, consectetuer adipiscing elit.Lorem ipsum dolor sit amet, consectetuer adipiscing elit.
			</p>
			<p>
				Lorem ipsum dolor sit amet, consectetuer adipiscing elit.Lorem ipsum dolor sit amet,
			</p>
		</div>

	</div>

	<!-- Le javascript
    ================================================== -->
	<!-- Placed at the end of the document so the pages load faster -->
	<!-- less js -->
	<script language="javascript" src="assets-frontend/tool/less/less.js"></script>
	<!-- jquery js -->
	<script src="assets-frontend/tool/jquery/jquery.js"></script>
	<!--bootstrap js -->
	<script src="assets-frontend/tool/bootstrap/js/bootstrap.js"></script>
	<!-- app js -->
	<script src="assets-frontend/js/app.js"></script>

</body>
</html>