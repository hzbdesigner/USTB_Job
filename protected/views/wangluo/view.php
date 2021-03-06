<div class="video-content">
	<p class="title"> <?php echo $model->title; ?></p>
	<a class="video" href="http://pseudo01.hddn.com/vod/demo.flowplayervod/flowplayer-700.flv"   id="player"></a>
</div>
<div class="video-des">
	<div class="meta">
		<span><i class="icon icon-eye-open"></i>浏览次数<b><?php echo $model->read_num; ?></b></span>
		<span><i class="icon icon-time"></i>发布时间<b><?php echo $model->date; ?></b></span>
	</div>
	<div class="text">
		<?php echo $model->content; ?>
	</div>
</div>



<!-- this will install flowplayer inside previous A- tag. -->
<script>

flowplayer("player", "<?php echo Yii::app()->request->baseUrl; ?>/assets-frontend/tool/flowplayer/flowplayer-3.2.16.swf",
	{ 
	clip: { autoPlay: false, scaling: "fit", fadeInSpeed: 20000, onLastSecond: function() { this.getLogo().animate({opacity: 1}, 3000); }, onPause: function() { this.getLogo().animate({opacity: 1}, 3000); }, onStart: function() { if (!this.isFullscreen()) { this.getLogo().animate({opacity: 0}, 3000); } }, onResume: function() { if (!this.isFullscreen()) { this.getLogo().animate({opacity: 0}, 3000); } } }, onFullscreen: function() { this.getLogo().css({opacity: 1}); }, onFullscreenExit: function() { if (this.isPlaying()) { this.getLogo().animate({opacity: 0}, 3000); } } 
	//clip: { autoPlay: false } 

	}

);

</script>