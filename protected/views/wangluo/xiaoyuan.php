<div class="row-fluid wangluolists">

<?php 
foreach ($models as $model) {
	$title=$model->title;
	$despic=$model->despic;
	$des=$model->des;
	$article_id=$model->article_id;
	$read_num=$model->read_num;
	$date=substr($model->date, 0, 10);
	$url=$this->createUrl('view',array( 'column_id'=>$column_id,'catalog_id'=>$catalog_id, 'article_id'=>$article_id));
	$videoicon=Yii::app()->request->baseUrl.'/assets-frontend/img/icon-video.png';
	echo <<<EOD
	<div class="span6">

		<div class="row-fluid">
			<div class="thumbnail span5 ">
			 <img src="$despic" alt="$title">
			 <i class=""><img src='$videoicon'></i>
			</div>
			<div class="span7 content">
				<div class="title"><a href="$url">$title</a></div>
				<p class="meta"><span> <i class=" icon-eye-open"></i> 浏览:<b>$read_num</b></span><span> <i class="icon-time"></i>时间:<b>$date</b> </span></p>
				<p class="destext">$des</p>
			</div>
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
