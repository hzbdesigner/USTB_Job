<?php 
		echo $model->content;

?>
<p style="margin-top:20px;">
		<a class="btn btn-primary" data-toggle="modal" href="#myModal">下载视频</a>
		<div class="modal fade" id="myModal">
			<div class="modal-header">
				<a class="close" data-dismiss="modal">&times;</a>
				<h3>视频下载</h3>
			</div>
			<div class="modal-body">
				<p>您是否要下载视频</p>
			</div>
			<div class="modal-footer">
				<a href="#" class="btn btn-primary">下载</a>
				<a href="#" class="btn" data-dismiss="modal">取消</a>
			</div>
		</div>

</p>