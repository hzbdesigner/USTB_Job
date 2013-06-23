<?php /* @var $this Controller */ ?>
<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="utf-8">
	<title>就业指导网</title>
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<meta name="description" content="">
	<meta name="author" content="">

	<!-- Le styles -->

	<link href="<?php echo Yii::app()->request->baseUrl; ?>/assets-frontend/tool/bootstrap/css/bootstrap.css" rel="stylesheet">
	<link href="<?php echo Yii::app()->request->baseUrl; ?>/assets-frontend/tool/bootstrap/css/bootstrap-grid.css" rel="stylesheet">
	<!-- <link href="<?php echo Yii::app()->request->baseUrl; ?>/assets-frontend/tool/bootstrap/css/bootstrap-carousel.css" rel="stylesheet"> -->
	<!-- <link href="<?php echo Yii::app()->request->baseUrl; ?>/assets-frontend/tool/bootstrap/css/bootstrap-form.css" rel="stylesheet"> -->
	<!--video player -->
	<script src="<?php echo Yii::app()->request->baseUrl; ?>/assets-frontend/tool/flowplayer/flowplayer-3.2.12.min.js"></script>
	<!--responsive.css -->
	<!-- <link href="<?php echo Yii::app()->
	request->baseUrl; ?>/assets-frontend/css/bootstrap-responsive.css" rel="stylesheet"> -->
	<!-- less.css -->
	<link rel="stylesheet" href="<?php echo Yii::app()->
	request->baseUrl; ?>/assets-frontend/less/less_hzb/horizon.css">
	<!-- <link href="<?php echo Yii::app()->
	request->baseUrl; ?>/assets-frontend/less/less_hzb/horizon.less" rel="stylesheet/less" type="text/css"> -->
	<!-- app.css -->
	<!-- <link href="<?php echo Yii::app()->
	request->baseUrl; ?>/assets-frontend/css/app.css" rel="stylesheet"> -->
	<!-- Le HTML5 shim, for IE6-8 support of HTML5 elements -->
	<!--[if lt IE 9]>
	<script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
	<![endif]-->

</head>

<body >

	<div class="subheader"></div>
	<div class="container header pt30">
		<div class="row ">
			<div class="span8">
				<span class="span1">
					<img src="<?php echo Yii::app()->request->baseUrl; ?>/assets-frontend/img/logo_pic.png"></span>
				<span class="span5 mt10">
					<img src="<?php echo Yii::app()->request->baseUrl; ?>/assets-frontend/img/logo_title.png">
					<div class="link mt10">
						<a href="http://www.ustb.edu.cn">学校首页</a>
						&nbsp;|&nbsp;
						<a href="http://job.ustb.edu.cn">就业信息网</a>
					</div>
				</span>
			</div>
			<div class="span3 link mt25 ml45">
				<a href="http://job.ustb.edu.cn/accms/sites/jobc/login.jsp">登录</a>
				&nbsp;|&nbsp;
				<a href="#">收藏本站</a>
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
				<!-- 每个li修改 url,参数和class的参数，三个地方 -->
				<li>
					<a href="<?php echo $this->createUrl('/site/index'); ?>" class="<?php if ($this->id=='site') {echo 'active';} ?>">
						<img src="<?php echo Yii::app()->request->baseUrl; ?>/assets-frontend/img/name_home.png" />
					</a>
				</li>	
				<li class="nav_divider"></li>
				<li>
					<a href="<?php echo $this->createUrl('/jianshe/index', array('column_id'=>'jianshe','catalog_id'=>'fazhan')); ?>" class="<?php if ($this->id=='jianshe') {echo 'active';} ?>">
						<img src="<?php echo Yii::app()->request->baseUrl; ?>/assets-frontend/img/name_jianshe.png" />
					</a>
				</li>
				<li class="nav_divider"></li>
				<li>
					<a href="<?php echo $this->createUrl('/duiwu/index', array('column_id'=>'duiwu','catalog_id'=>'shizi')); ?>" class="<?php if ($this->id=='duiwu') {echo 'active';} ?>">
						<img src="<?php echo Yii::app()->request->baseUrl; ?>/assets-frontend/img/name_shizi.png" />
					</a>
				</li>
				<li class="nav_divider"></li>
				<li>
					<a href="<?php echo $this->createUrl('/dagang/index', array('column_id'=>'dagang','catalog_id'=>'dagang')); ?>" class="<?php if ($this->id=='dagang') {echo 'active';} ?>">
						<img src="<?php echo Yii::app()->request->baseUrl; ?>/assets-frontend/img/name_dagang.png" />
					</a>
				</li>
				<li class="nav_divider"></li>
				<li>
					<a href="<?php echo $this->createUrl('/jiaocai/index', array('column_id'=>'jiaocai','catalog_id'=>'jiaocai')); ?>" class="<?php if ($this->id=='jiaocai') {echo 'active';} ?>">
						<img src="<?php echo Yii::app()->request->baseUrl; ?>/assets-frontend/img/name_jiaocai.png" />
					</a>
				</li>
				<li class="nav_divider"></li>
				<li>
					<a href="<?php echo $this->createUrl('/wangluo/index', array('column_id'=>'wangluo','catalog_id'=>'xiaoyuan')); ?>" class="<?php if ($this->id=='wangluo') {echo 'active';} ?>">
						<img src="<?php echo Yii::app()->request->baseUrl; ?>/assets-frontend/img/name_ketang.png" />
					</a>
				</li>
				<li class="nav_divider"></li>
				<li>
					<a href="<?php echo $this->createUrl('/kejian/index', array('column_id'=>'kejian','catalog_id'=>'jiaoxue')); ?>" class="<?php if ($this->id=='kejian') {echo 'active';} ?>">
						<img src="<?php echo Yii::app()->request->baseUrl; ?>/assets-frontend/img/name_kejian.png" />
					</a>
				</li>
				<li class="nav_divider"></li>
				<li>
					<a href="<?php echo $this->createUrl('/ziliao/index', array('column_id'=>'ziliao','catalog_id'=>'qita')); ?>" class="<?php if ($this->id=='ziliao') {echo 'active';} ?>">
						<img src="<?php echo Yii::app()->request->baseUrl; ?>/assets-frontend/img/nav_download.png" />
					</a>
				</li>
				<li class="nav_divider"></li>
				<li>
					<a href="<?php echo $this->createUrl('/lianxi/index', array('column_id'=>'lianxi','catalog_id'=>'lianxi')); ?>" class="<?php if ($this->id=='lianxi') {echo 'active';} ?>">
						<img src="<?php echo Yii::app()->request->baseUrl; ?>/assets-frontend/img/nav_contact.png" />
					</a>
				</li>
			</ul>
		</div>
		<!-- navbr end -->
		<?php echo $content; ?>
		
		<div class="friendlink">
			<ul>
				<li>
					<a href="www.ustb.edu.cn">北京科技大学</a>
				</li>
				<li>
					<a href="http://teach.ustb.edu.cn">本科教学网</a>
				</li>
				<li>
					<a href="http://job.ustb.edu.cn">就业信息网</a>
				</li>
				<li>
					<a href="http://www.ustb.edu.cn/rcpy/index.asp">招生就业网</a>
				</li>
				<li>
					<a href="http://zhaosheng.ustb.edu.cn/zs/index.do">本科生招生网</a>
				</li>
				<li>
					<a href="http://lib.ustb.edu.cn">图书馆</a>
				</li>
				
				<li>
					<a href="http://job.ustb.edu.cn/accms/sites/jobc/zpxxmk.jsp">校园招聘</a>
				</li>
				<li>
					<a href="http://job.ustb.edu.cn/accms/sites/jobc/zyzd.jsp">职业辅导</a>
				</li>

			</ul>
		</div>
		<div class="copyright">
			<p>北京科技大学职业发展与就业指导网
			<p>
地址：中国.北京海淀区学院路30号 100083    邮箱：jyzx@ustb.edu.cn      
			</p>
			<p>
Copyright © 2009 - 2010 北京科技大学就业指导中心   中华人民共和国电信与信息服务业务经营许可证编号：京ICP证010391号</p>
			</p>
		</div>

	</div>

	<!-- Le javascript
    ================================================== -->
	<!-- Placed at the end of the document so the pages load faster -->
	<!-- less js -->
	<script language="javascript" src="<?php echo Yii::app()->request->baseUrl; ?>/assets-frontend/tool/less/less.js"></script> 
	
	<!-- jquery js -->
	<script src="<?php echo Yii::app()->request->baseUrl; ?>/assets-frontend/tool/jquery/jquery.js"></script>

	
	<!--bootstrap js -->
	<script src="<?php echo Yii::app()->request->baseUrl; ?>/assets-frontend/tool/bootstrap/js/bootstrap.js"></script>
	<!-- app js -->
	<script src="<?php echo Yii::app()->request->baseUrl; ?>/assets-frontend/js/app.js"></script>

</body>
</html>