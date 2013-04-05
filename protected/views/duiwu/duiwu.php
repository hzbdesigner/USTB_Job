

<div class="row-fluid clearfix duiwulists">
	<?php 
		foreach ($models as $model) {
			$title=$model->title;
			$despic=$model->despic;
			$article_id=$model->article_id;
			$url=$this->createUrl('view',array( 'column_id'=>$column_id,'catalog_id'=>$catalog_id, 'article_id'=>$article_id));
			echo <<<EOD
			<div class="span3">
				<div class="thumbnail"><a href="#"><img src="$despic" alt="$title"></a></div>
				<div class="des">
					<h1 class="title"><a href="$url">$title</a></h1>
				</div>
			</div>

EOD;
		}
	?>
	<!-- <div class="span3">
		<div class="thumbnail"><a href="#"><img src="http://dummyimage.com/800x600/ddd/686a82.gif&text=placeholder+image" alt="placeholder+image"></a></div>
		<div class="des">
			<h1 class="title"><a href="#">老师名字</a></h1>
		</div>
	</div>
	<div class="span3">
		<div class="thumbnail"><a href="#"><img src="http://dummyimage.com/800x600/ddd/686a82.gif&text=placeholder+image" alt="placeholder+image"></a></div>
		<div class="des">
			<h1 class="title"><a href="#">老师名字</a></h1>
		</div>
	</div>
	<div class="span3">
		<div class="thumbnail"><a href="#"><img src="http://dummyimage.com/800x600/ddd/686a82.gif&text=placeholder+image" alt="placeholder+image"></a></div>
		<div class="des">
			<h1 class="title"><a href="#">老师名字</a></h1>
		</div>
	</div> -->

<div class="span12" style="text-align:left;margin-left:0px;">
	<?php  $this->widget('CLinkPager',array(
		'pages'=>$pages,
		'firstPageLabel' => '首页',
		'lastPageLabel' => '末页',
		'nextPageLabel' => '下一页',
		'prevPageLabel' => '上一页',
		'header' => '',
		'footer' => '',
		)); 
	?>
</div>
	

</div>