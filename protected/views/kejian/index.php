 <?php 
      $catalog=Catalog::model()->findByPk($catalog_id);
      $ctitle=$catalog->title;
      $curl=$this->createUrl('index',array('column_id'=>$column_id,'catalog_id'=>$catalog_id));
      $column=Column::model()->findByPk($column_id);
      $cotitle=$column->title;
      $courl=$this->createUrl('index',array('column_id'=>$column_id,'catalog_id'=>'jiaoxue'));//column 默认的action或者catalog

?>
 <!-- banner --> 
 <div class="banner" >
   <img src="http://dummyimage.com/960x240/ddd/686a82.gif&text=placeholder+image" alt="placeholder+image"></div>
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
       
EOD;

    ?>
     </ul>
      
     <div class="subtitle">
       <?php echo $ctitle; ?>
       <a href="#" class="more">more</a>
     </div>
     <?php echo $sub_content; ?>
   </div>
 </div>