<?php

/**
 * This is the model class for table "item".
 *
 * The followings are the available columns in table 'item':
 * @property integer $id
 * @property integer $nf
 * @property string $tombo
 * @property string $serial
 * @property integer $num_man
 * @property string $obs
 */
class item extends CActiveRecord
{
	private $_equipamentoText = null;
	
	/**
	 * Returns the static model of the specified AR class.
	 * @param string $className active record class name.
	 * @return Item the static model class
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
		return 'item';
	}

	/**
	 * @return array validation rules for model attributes.
	 */
	public function rules()
	{
		// NOTE: you should only define rules for those attributes that
		// will receive user inputs.
		return array(
			array('nf, equipamento, tombo, serial', 'required'),
			array('tombo','unique'),
			array('nf, num_man', 'numerical', 'integerOnly'=>true),
			array('tombo, serial', 'length', 'max'=>45),
			array('obs', 'safe'),
			// The following rule is used by search().
			// Please remove those attributes that should not be searched.
			array('id, nf, equipamentoText, tombo, serial, num_man, obs', 'safe', 'on'=>'search'),
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
			'eq'=>array(self::BELONGS_TO,'equipamento','equipamento'),
			'ar'=>array(self::BELONGS_TO,'arquivo','nf'),
		);
	}

	/**
	 * @return array customized attribute labels (name=>label)
	 */
	public function attributeLabels()
	{
		return array(
			'nf' => 'NF',
			'equipamento' => 'Equipamento',
			'equipamentoText' => 'Equipamento',
			'tombo' => 'Tombo',
			'serial' => 'Serial',
			'num_man' => 'Manutenções',
			'obs' => 'Observação',
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

		$criteria->with[] = 'eq';
		
		$criteria->compare('concat(eq.tipo," ",eq.marca," ",eq.modelo)',$this->equipamentoText,true);
		$criteria->compare('tombo',$this->tombo,true);
		$criteria->compare('serial',$this->serial,true);
		$criteria->compare('num_man',$this->num_man);
		$criteria->compare('obs',$this->obs,true);

		return new CActiveDataProvider($this, array(
			'criteria'=>$criteria,
		));
	}
	
	public function getEquipamentoText()
	{
		if($this->_equipamentoText === null && $this->equipamento !== null)
		{
			$this->_equipamentoText = $this->eq->equipamentoText;
		}
		return $this->_equipamentoText;
	}
	
	public function setEquipamentoText($value)
	{
		$this->_equipamentoText = $value;
	}
	
	public function getTomboSerial()
	{
		return $this->tombo.' : '.$this->serial;
	}
	
	public function listAll()
	{
		return CHtml::listData($this->findAll(array('order'=>'tombo')),'id','tomboSerial','equipamentoText');
	}
}