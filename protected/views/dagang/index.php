 <?php 
      $catalog=Catalog::model()->findByPk($catalog_id);
      $ctitle=$catalog->title;
      $curl=$this->createUrl('index',array('column_id'=>$column_id,'catalog_id'=>$catalog_id));
      $column=Column::model()->findByPk($column_id);
      $cotitle=$column->title;
      $courl=$this->createUrl('index',array('column_id'=>$column_id,'catalog_id'=>'dagang'));//column 默认的action或者catalog

?>
 <!-- banner --> 
 <div class="banner" >
   <img src="<?php echo Yii::app()->request->baseUrl; ?>/upload/banner/dagang.png" alt="placeholder+image"></div>
 <!-- sub-content --> 
 <div class="subcontent row">
   <div class="span2 left">
     <ul>
      <li class="column"><?php echo $cotitle; ?> </li>
       <?php 

        foreach ($catalogs as $catalog) {
          $title=$catalog->title;
          $the_catalog_id=$catalog->catalog_id;
          if($the_catalog_id==$catalog_id){$selected="selected";}else{$selected=" ";}
          $url=$this->createUrl('index',array('column_id'=>$column_id,'catalog_id'=>$the_catalog_id));
          echo <<<EOD
          <li class="$selected">
            <a href="$url" >$title</a>
          </li>
EOD;
        }
      ?>
     </ul>
   </div>
   <div class="right span10">
     <ul class="breadcrumb">
      <?php 
      echo
        <<<EOD

       <li>
          <a href="#">首页</a>
          <span class="divider">/</span>
        </li>
        <li>
          <a href="$courl">$cotitle</a>
          <span class="divider">/</span>
        </li>
        <li>
          <a href="$curl">$ctitle</a>
          <span class="divider">/</span>
        </li>
        <li class="active">内容</li>
EOD;

    ?>
     </ul>
      
     <div class="subtitle">
       <?php echo $ctitle; ?>
       <a href="#" class="more">more</a>
     </div>
          <div style="padding-left:30px;padding-right:30px;font-weight:normal;"> <?php echo $sub_content; ?></div>

   </div>
 </div>