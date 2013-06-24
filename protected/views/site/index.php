		<!-- slider -->
		<div class="slider">
			<div id="myCarousel" class="carousel slide">
				<!-- <ol class="carousel-indicators">
					<li data-target="#myCarousel" data-slide-to="0" class="active"></li>
					<li data-target="#myCarousel" data-slide-to="1" class=""></li>
					<li data-target="#myCarousel" data-slide-to="2" class=""></li>
				</ol> -->
				<div class="carousel-inner">
					<?php 
					$criteria= new CDbCriteria;
					//$criteria->limit=2;
					$criteria->order="article_id DESC";
					$column_id='index';
					$catalog_id='banner';
					$criteria->addCondition("column_id='$column_id'","catalog_id='$catalog_id'");
					$models=Article::Model()->findAll($criteria); 
					foreach ($models as $model) {
						$title=$model->title;
						$despic=$model->despic;
						$des=$model->des;
						$article_id=$model->article_id;
						$author=$model->author;
						//$url=$this->createUrl('/duiwu/view',array( 'column_id'=>$column_id,'catalog_id'=>$catalog_id, 'article_id'=>$article_id));
						echo <<<EOD
						<div class=" item">
						<img src="$despic" alt="$title">
						<div class="carousel-caption">
							<h4>$title</h4>
							<div class="des"> <span>主讲人:</span> $author</div>
							<p>
							$des						
							</p>
						</div>
					</div>

EOD;
						}
					?>
					<div class="item active">
						<img src="<?php echo Yii::app()->request->baseUrl; ?>/upload/slide/slide2.png" alt="placeholder+image">
						<div class="carousel-caption">
							<h4>就业指导与信息</h4>
							<div class="des">主讲人：王老师</div>
							<p>
							认识职业与环境认识职业与环境认识职业与环境认识职业与环境认识职业与环境认识职业与环境认识职业与环境							
							</p>
						</div>
					</div>
				</div>
				<a class="left carousel-control" href="#myCarousel" data-slide="prev">‹</a>
				<a class="right carousel-control" href="#myCarousel" data-slide="next">›</a>
			</div>

		</div>
		<!-- navbr end -->
		<div class="row-fluid content">
			<div class="span10 left">
				<ul class="nav-job row-fluid">
					<li class="active span4">
						<a class="heiti"  href="<?php echo $this->createUrl('/kejian/index', array('column_id'=>'kejian','catalog_id'=>'jiaoxue')); ?>" >最新课件</a>
					</li>
					<li class="active span4">
						<a class="heiti"  href="<?php echo $this->createUrl('/wangluo/index', array('column_id'=>'wangluo','catalog_id'=>'xiaoyuan')); ?>">最新视频</a>
					</li>
					<li class="active span4">
						<a class="heiti"  href="<?php echo $this->createUrl('/ziliao/index', array('column_id'=>'ziliao','catalog_id'=>'qita')); ?>">最新下载</a>
					</li>
				</ul>
				
				<div class="tab-content-job row-fluid jiaocailists active span4" id="tab1">
					<?php
				
					$criteria= new CDbCriteria;
					$criteria->limit=8;
					$criteria->order="article_id DESC";
					$column_id='kejian';
					$criteria->addCondition("column_id='$column_id'");
					$models=Article::Model()->findAll($criteria); 
					foreach ($models as $model) {
						$title=$model->title;
						$despic=$model->despic;
						$des=$model->des;
						$article_id=$model->article_id;
						$catalog_id_this=$model->catalog_id;

						$url=$this->createUrl('/kejian/view',array( 'column_id'=>$column_id,'catalog_id'=>$catalog_id_this, 'article_id'=>$article_id));
						echo <<<EOD
						<div class="span12">
							<div class="thumbnail" style="text-align:center;padding-bottom:0px;margin-bottom:8px;">
								<img src="$despic" alt="placeholder+image" style="height:100px;">
								<div class="title" style="margin-bottom:0px;"><a href="$url">$title</a></div>
								<p class="des" style="">$des</p>
								
							</div>
						</div>
						
				
EOD;
					}
				?>
					

				</div>

				<div class="tab-content-job row-fluid wangluolists active span4" id="tab2">
					<?php
				
					$criteria= new CDbCriteria;
					$criteria->limit=6;
					$criteria->order="article_id DESC";
					$column_id='wangluo';
					$criteria->addCondition("column_id='$column_id'");
					$models=Article::Model()->findAll($criteria); 

					foreach ($models as $model) {
						$title=$model->title;
						$despic=$model->despic;
						$des=$model->des;
						$article_id=$model->article_id;
						$read_num=$model->read_num;
						$date=substr($model->date, 0, 10);
						$url=$this->createUrl('/wangluo/view',array( 'column_id'=>$column_id,'catalog_id'=>$catalog_id, 'article_id'=>$article_id));
						$videoicon=Yii::app()->request->baseUrl.'/assets-frontend/img/icon-video.png';
						echo <<<EOD
						<div class="span12">

							<div class="row-fluid">
								<div class="thumbnail span12 ">
								 <img src="$despic" style="height:100px; max-width:200px;" alt="$title">
								 <i class=""><img src='$videoicon'></i>
								</div>
								<div class="span12 content">
									<div class="title"><a href="$url">$title</a></div>
									<p class="meta"><span> <i class=" icon-eye-open"></i> 点击:<b>$read_num</b></span><span> <i class="icon-time"></i>时间:<b>$date</b> </span></p>
								</div>
							</div>
						</div>

EOD;
}

				?>
					
				</div>
				<div class="tab-content-job active span4 ziliaolist" id="tab3">
					<table class="table table-striped ziliaolists">
						<thead>
							<tr>
								<td style="width:180px;font-size: 12px;color:#999; ">资料名称</td>
								<td style="width:30px;font-size: 12px;color:#999;padding-left:0px;padding-right:0px;">下载</td>
							</tr>
						</thead>
						<tbody>

								<?php
							
								$criteria= new CDbCriteria;
								$criteria->limit=6;
								$criteria->order="article_id DESC";
								$column_id='ziliao';
								$criteria->addCondition("column_id='$column_id'");
								$models=Article::Model()->findAll($criteria); 

								foreach ($models as $model) {
									$title=$model->title;
									$author=$model->author;
									$article_id=$model->article_id;
									$read_num=$model->read_num;
									$date=substr($model->date, 0, 10);
									$url=$this->createUrl('/ziliao/view',array( 'column_id'=>$column_id,'catalog_id'=>$catalog_id, 'article_id'=>$article_id));
									echo <<<EOD
									<tr>
										<td ><a href="$url" style="display:block;overflow:hidden; width:170px;white-space:nowrap; text-overflow:ellipsis;">$title</a></td>
										
										<td style="width:36px;text-align:center;"><span>$read_num</span></td>
									</tr>

EOD;
			}

							?>

						</tbody>
					</table>
				</div>
			</div>
			<div class="span2 right">
				<div class="title heiti">师资队伍</div>
				<div class="row-fluid duiwulists">
					<?php 
					$criteria= new CDbCriteria;
					$criteria->limit=2;
					$criteria->order="article_id DESC";
					$column_id='duiwu';
					$catalog_id='duiwu';
					$criteria->addCondition("column_id='$column_id'","catalog_id='$catalog_id'");
					$models=Article::Model()->findAll($criteria); 
					foreach ($models as $model) {
						$title=$model->title;
						$despic=$model->despic;
						$article_id=$model->article_id;
						$url=$this->createUrl('/duiwu/view',array( 'column_id'=>$column_id,'catalog_id'=>$catalog_id, 'article_id'=>$article_id));
						echo <<<EOD
						<div class="span10">
							<div class="thumbnail"><a href="#"><img src="$despic" alt="$title"></a></div>
							<div class="des">
								<h1 class=""><a href="$url">$title</a></h1>
							</div>
						</div>
EOD;
						}
					?>

				</div>
			</div>
		</div>

