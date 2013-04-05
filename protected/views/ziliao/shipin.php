<table class="table table-striped ziliaolists">
	<thead>
		<tr>
			<th>发布者</th>
			<th>资料名称</th>
			<th>发布时间</th>
			<th>下载次数</th>
		</tr>
	</thead>
	<tbody>
		<?php 
		foreach ($models as $model) {
			$title=$model->title;
			$article_id=$model->article_id;
			$author=$model->author;
			$read_num=$model->read_num;
			$date=substr($model->date, 0, 10);
			$url=$this->createUrl('view',array( 'column_id'=>$column_id,'catalog_id'=>$catalog_id, 'article_id'=>$article_id));
			echo <<<EOD
			<tr>
				<td>$author</td>
				<td><a href="$url">$title</a></td>
				<td>$date</td>
				<td>下载（<span>$read_num</span>）</td>
			</tr>

EOD;
		}
	?>
		<tr>
			<td>团委</td>
			<td><a href="#">视频资料名称视频资料名称视频资料名称</a></td>
			<td>2013-04-01</td>
			<td>下载（10）</td>
		</tr>
		<tr>
			<td>团委</td>
			<td><a href="#">视频资料名称视频资料名称视频资料名称</a></td>
			<td>2013-04-01</td>
			<td>下载（10）</td>
		</tr>
		<tr>
			<td>团委</td>
			<td><a href="#">视频资料名称视频资料名称视频资料名称</a></td>
			<td>2013-04-01</td>
			<td>下载（10）</td>
		</tr>
		<tr>
			<td>团委</td>
			<td><a href="#">视频资料名称视频资料名称视频资料名称</a></td>
			<td>2013-04-01</td>
			<td>下载（10）</td>
		</tr>
		<tr>
			<td>团委</td>
			<td><a href="#">视频资料名称视频资料名称视频资料名称</a></td>
			<td>2013-04-01</td>
			<td>下载（10）</td>
		</tr>
		<tr>
			<td>团委</td>
			<td><a href="#">视频资料名称视频资料名称视频资料名称</a></td>
			<td>2013-04-01</td>
			<td>下载（10）</td>
		</tr>

	</tbody>
</table>
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