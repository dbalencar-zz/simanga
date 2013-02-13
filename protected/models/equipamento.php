<?php

/**
 * This is the model class for table "equipamento".
 *
 * The followings are the available columns in table 'equipamento':
 * @property integer $id
 * @property string $tipo
 * @property string $marca
 * @property string $modelo
 */
class equipamento extends CActiveRecord
{
	/**
	 * Returns the static model of the specified AR class.
	 * @param string $className active record class name.
	 * @return Equipamento the static model class
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
		return 'equipamento';
	}

	/**
	 * @return array validation rules for model attributes.
	 */
	public function rules()
	{
		// NOTE: you should only define rules for those attributes that
		// will receive user inputs.
		return array(
			array('tipo, marca, modelo', 'required'),
			array('modelo', 'length', 'max'=>45),
			// The following rule is used by search().
			// Please remove those attributes that should not be searched.
			array('tipo, marca, modelo', 'safe', 'on'=>'search'),
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
			'it'=>array(self::HAS_MANY,'item','id'),
			'ti'=>array(self::BELONGS_TO,'equip_tipo','tipo'),
			'ma'=>array(self::BELONGS_TO,'equip_marca','marca'),
		);
	}

	/**
	 * @return array customized attribute labels (name=>label)
	 */
	public function attributeLabels()
	{
		return array(
			'id' => 'ID',
			'tipo' => 'Tipo',
			'marca' => 'Marca',
			'modelo' => 'Modelo',
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
		
		$criteria->with=array('ti','ma');

		$criteria->compare('t.tipo',$this->tipo);
		$criteria->compare('t.marca',$this->marca);
		$criteria->compare('modelo',$this->modelo,true);

		return new CActiveDataProvider($this, array(
			'criteria'=>$criteria,
		));
	}
	
	public function getEquipText()
	{
		return $this->ma->marca.' '.$this->modelo;
	}
	
	public function getEquipamentoText()
	{
		return $this->ti->tipo.' '.$this->equipText;
	}
	
	public function listAll()
	{
		return CHtml::listData($this->findAll(array('order'=>'tipo,marca,modelo')),'id','equipText','ti.tipo');
	}
}
