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
class Equipamento extends CActiveRecord
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

		$criteria->compare('tipo',$this->tipo,true);
		$criteria->compare('marca',$this->marca,true);
		$criteria->compare('modelo',$this->modelo,true);

		return new CActiveDataProvider($this, array(
			'criteria'=>$criteria,
		));
	}
	
	public function getTipoOptions()
	{
		return array(
			'Câmera Fotográfica'=>'Câmera Fotográfica',
			'Computador'=>'Computador',
			'Monitor'=>'Monitor',
			'Notebook'=>'Notebook',
			'Impressora Laser'=>'Impressora Laser',
			'Impressora Matricial'=>'Impressora Matricial',
			'Impressora Multifuncional'=>'Impressora Multifuncional',
			'Nobreak'=>'Nobreak',
			'PDA'=>'PDA',
			'Scanner'=>'Scanner',
			'Servidor'=>'Servidor',
			'Estabilizador'=>'Estabilizador',
			'Tablet'=>'Tablet',
			'Webcam'=>'Webcam',
		);
	}
	
	public function getMarcaOptions()
	{
		return array(
			'Senium'=>'Senium',
			'Ragtech'=>'Ragtech',
			'Epson'=>'Epson',
			'Samsung'=>'Samsung',
			'SMS'=>'SMS',
			'HP'=>'HP',
		);
	}
	
	public function getEquipText()
	{
		return $this->marca.' '.$this->modelo;
	}
	
	public function getEquipamentoText()
	{
		return $this->tipo.' '.$this->equipText;
	}
	
	public function listAll()
	{
		return CHtml::listData($this->findAll(array('order'=>'tipo,marca,modelo')),'id','equipText','tipo');
	}
}
