<div class="row-fluid jiaocailists">
		<?php 
		foreach ($models as $model) {
			$title=$model->title;
			$despic=$model->despic;
			$des=$model->des;
			$article_id=$model->article_id;
			$url=$this->createUrl('view',array( 'column_id'=>$column_id,'catalog_id'=>$catalog_id, 'article_id'=>$article_id));
			echo <<<EOD
			<div class="span3">
				<div class="thumbnail">
					<img src="$despic" alt="placeholder+image">
					<div class="title">$title</div>
					<p class="des">$des</p>
					<a href="$url" class="btn btn-small">详细内容</a>
				</div>
			</div>
			

EOD;
		}
	?>
	
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