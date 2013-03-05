<?php

/**
 * This is the model class for table "arquivo".
 *
 * The followings are the available columns in table 'arquivo':
 * @property integer $id
 * @property string $name
 * @property string $type
 * @property integer $size
 * @property string $content
 */
class arquivo extends CActiveRecord
{
	/**
	 * Returns the static model of the specified AR class.
	 * @param string $className active record class name.
	 * @return Arquivo the static model class
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
		return 'arquivo';
	}

	/**
	 * @return array validation rules for model attributes.
	 */
	public function rules()
	{
		// NOTE: you should only define rules for those attributes that
		// will receive user inputs.
		return array(
			array('type','required'),
			array('content','file','types'=>'pdf','maxSize'=>16777216),
			// The following rule is used by search().
			// Please remove those attributes that should not be searched.
			array('id, name, type, emissao, garantia', 'safe', 'on'=>'search'),
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
		);
	}

	/**
	 * @return array customized attribute labels (name=>label)
	 */
	public function attributeLabels()
	{
		return array(
			'id' => 'ID',
			'name' => 'Name',
			'type' => 'Type',
			'typeText' => 'Type',
			'size' => 'Size',
			'content' => 'Content',
			'emissao' => 'Emissão',
			'garantia' => 'Garantia (meses)',
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

		$criteria->compare('id',$this->id);
		$criteria->compare('name',$this->name,true);
		$criteria->compare('type',$this->type,true);
		$criteria->compare('emissao',$this->emissao,true);
		$criteria->compare('garantia',$this->garantia,true);

		return new CActiveDataProvider($this, array(
			'criteria'=>$criteria,
		));
	}
	
	public function beforeSave()
	{
		if($file=CUploadedFile::getInstance($this, 'content'))
		{
			$this->name=$file->name;
			$this->size=$file->size;
			$this->content=file_get_contents($file->tempName);
		}
		
		return parent::beforeSave();
	}
	
	public function getTypeOptions()
	{
		return array(
			'0'=>'PDF',
		);
	}
	
	public function getTypeText()
	{
		$types=$this->typeOptions;
		return $types[$this->type];
	}
	
	public function listAll()
	{
		return CHtml::listData($this->findAll(array('order'=>'name')),'id','name');
	}
}