<?php

/**
 * This is the model class for table "interno".
 *
 * The followings are the available columns in table 'interno':
 * @property integer $id
 * @property integer $item
 * @property integer $tecnico
 * @property string $abertura
 * @property string $previsao
 * @property string $fechamento
 * @property string $estado
 * @property string $user
 * @property string $descricao
 */
class interno extends CActiveRecord
{
	private $_equipamentoText = null;
	
	const ABERTO = '0';
	const FECHADO = '1';
	
	/**
	 * Returns the static model of the specified AR class.
	 * @param string $className active record class name.
	 * @return interno the static model class
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
		return 'interno';
	}

	/**
	 * @return array validation rules for model attributes.
	 */
	public function rules()
	{
		// NOTE: you should only define rules for those attributes that
		// will receive user inputs.
		return array(
			array('item, tecnico, unidade', 'required'),
			array('item, tecnico, unidade', 'numerical', 'integerOnly'=>true),
			array('user', 'length', 'max'=>45),
			array('previsao, fechamento', 'safe'),
			array('descricao', 'length', 'max'=>255),
			// The following rule is used by search().
			// Please remove those attributes that should not be searched.
			array('id, item, equipamentoText, tecnico, unidade, abertura, previsao, fechamento, estado, user', 'safe', 'on'=>'search'),
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
			'it'=>array(self::BELONGS_TO,'item','item'),
			'un'=>array(self::BELONGS_TO,'unidade','unidade'),
			'te'=>array(self::BELONGS_TO,'tecnico','tecnico'),
		);
	}

	/**
	 * @return array customized attribute labels (name=>label)
	 */
	public function attributeLabels()
	{
		return array(
			'id' => 'Interno',
			'equipamentoText' => 'Equipamento',
			'item' => 'Item',
			'tecnico' => 'Técnico',
			'te.nome' => 'Técnico',
			'un.nome' => 'Unidade',
			'abertura' => 'Abertura',
			'previsao' => 'Previsão',
			'fechamento' => 'Fechamento',
			'estado' => 'Estado',
			'user' => 'Usuário',
			'descricao' => 'Descrição',
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
		
		$criteria->with=array('it.eq','un','te');

		$criteria->compare('id',$this->id);
		$criteria->compare('it.tombo',$this->item,true);
		$criteria->compare('concat(eq.tipo," ",eq.marca," ",eq.modelo)',$this->equipamentoText,true);
		$criteria->compare('tecnico',$this->tecnico);
		$criteria->compare('unidade',$this->unidade);
		$criteria->compare('abertura',$this->abertura,true);
		$criteria->compare('previsao',$this->previsao,true);
		$criteria->compare('fechamento',$this->fechamento,true);
		$criteria->compare('estado',$this->estado,true);
		$criteria->compare('user',$this->user,true);

		return new CActiveDataProvider($this, array(
			'criteria'=>$criteria,
		));
	}
	
	public function getEstadoOptions()
	{
		return array(
				'0'=>'Aberto',
				'1'=>'Fechado',
		);
	}
	
	public function getEstadoText()
	{
		$estados=$this->estadoOptions;
		return $estados[$this->estado];
	}
	
	public function getEquipamentoText()
	{
		if($this->_equipamentoText === null && $this->item !== null)
		{
			$this->_equipamentoText = $this->it->eq->equipamentoText;
		}
		return $this->_equipamentoText;
	}
	
	public function setEquipamentoText($value)
	{
		$this->_equipamentoText = $value;
	}
	
	public function beforeSave()
	{
		if($this->isNewRecord)
		{
			$this->abertura=new CDbExpression('NOW()');
		}
		
		if($this->previsao==='')
			$this->previsao=null;
		
		$this->user=Yii::app()->user->name;
		
		return parent::beforeSave();
	}
	
	public function scopes()
	{
		return array(
				'aberto'=>array(
					'condition'=>'fechamento is null',
		),
		);
	}
}