<?php

/**
 * This is the model class for table "{{catalog}}".
 *
 * The followings are the available columns in table '{{catalog}}':
 * @property string $catalog_id
 * @property string $title
 * @property string $column_id
 * @property integer $order_id
 * @property string $tmid
 *
 * The followings are the available model relations:
 * @property Article[] $articles
 * @property Template $tm
 * @property Column $column
 */
class Catalog extends CActiveRecord
{
	/**
	 * Returns the static model of the specified AR class.
	 * @param string $className active record class name.
	 * @return Catalog the static model class
	 */
	public static function model($className=__CLASS__)
	{
		return parent::model($className);
	}

	/**
	 * @return string the associated database table name
	 */
	public function tableName()
	{
		return '{{catalog}}';
	}

	/**
	 * @return array validation rules for model attributes.
	 */
	public function rules()
	{
		// NOTE: you should only define rules for those attributes that
		// will receive user inputs.
		return array(
			array('catalog_id, title, column_id, order_id, tmid', 'required'),
			array('order_id', 'numerical', 'integerOnly'=>true),
			array('catalog_id, title, column_id, tmid', 'length', 'max'=>255),
			// The following rule is used by search().
			// Please remove those attributes that should not be searched.
			array('catalog_id, title, column_id, order_id, tmid', 'safe', 'on'=>'search'),
		);
	}

	/**
	 * @return array relational rules.
	 */
	public function relations()
	{
		// NOTE: you may need to adjust the relation name and the related
		// class name for the relations automatically generated below.
		return array(
			'articles' => array(self::HAS_MANY, 'Article', 'catalog_id'),
			'tm' => array(self::BELONGS_TO, 'Template', 'tmid'),
			'column' => array(self::BELONGS_TO, 'Column', 'column_id'),
		);
	}

	/**
	 * @return array customized attribute labels (name=>label)
	 */
	public function attributeLabels()
	{
		return array(
			'catalog_id' => 'Catalog',
			'title' => 'Title',
			'column_id' => 'Column',
			'order_id' => 'Order',
			'tmid' => 'Tmid',
		);
	}

	/**
	 * Retrieves a list of models based on the current search/filter conditions.
	 * @return CActiveDataProvider the data provider that can return the models based on the search/filter conditions.
	 */
	public function search()
	{
		// Warning: Please modify the following code to remove attributes that
		// should not be searched.

		$criteria=new CDbCriteria;

		$criteria->compare('catalog_id',$this->catalog_id,true);
		$criteria->compare('title',$this->title,true);
		$criteria->compare('column_id',$this->column_id,true);
		$criteria->compare('order_id',$this->order_id);
		$criteria->compare('tmid',$this->tmid,true);

		return new CActiveDataProvider($this, array(
			'criteria'=>$criteria,
		));
	}
}