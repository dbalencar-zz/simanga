<?php

/**
 * This is the model class for table "chamado".
 *
 * The followings are the available columns in table 'chamado':
 * @property integer $id
 * @property integer $item
 * @property integer $empresa
 * @property integer $unidade
 * @property string $abertura
 * @property string $previsao
 * @property string $fechamento
 * @property string $user
 */
class Chamado extends CActiveRecord
{
	private $_equipamentoText = null;
	
	const ABERTO = '0';
	const FECHADO = '1';
	
	/**
	 * Returns the static model of the specified AR class.
	 * @param string $className active record class name.
	 * @return Chamado the static model class
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
		return 'chamado';
	}

	/**
	 * @return array validation rules for model attributes.
	 */
	public function rules()
	{
		// NOTE: you should only define rules for those attributes that
		// will receive user inputs.
		return array(
			array('item, empresa, unidade', 'required'),
			array('item, empresa, unidade', 'numerical', 'integerOnly'=>true),
			array('user', 'length', 'max'=>45),
			array('previsao, fechamento', 'safe'),
			// The following rule is used by search().
			// Please remove those attributes that should not be searched.
			array('id, equipamentoText, empresa, unidade, abertura, previsao, fechamento, estado, user', 'safe', 'on'=>'search'),
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
			'em'=>array(self::BELONGS_TO,'empresa','empresa'),
		);
	}

	/**
	 * @return array customized attribute labels (name=>label)
	 */
	public function attributeLabels()
	{
		return array(
			'id' => 'Chamado',
			'equipamentoText' => 'Equipamento',
			'empresa' => 'Empresa',
			'unidade' => 'Unidade',
			'abertura' => 'Abertura',
			'previsao' => 'Previsao',
			'fechamento' => 'Fechamento',
			'user' => 'User',
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
		
		$criteria->with=array('it.eq','un','em');

		$criteria->compare('id',$this->id);
		$criteria->compare('it.tombo',$this->item);
		$criteria->compare('concat(eq.tipo," ",eq.marca," ",eq.modelo)',$this->equipamentoText,true);
		$criteria->compare('empresa',$this->empresa);
		$criteria->compare('unidade',$this->unidade);
		$criteria->compare('abertura',$this->abertura,true);
		$criteria->compare('previsao',$this->previsao,true);
		$criteria->compare('fechamento',$this->fechamento,true);
		$criteria->compare('estado',$this->estado);
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
		
		$this->it->num_man++;
		$this->it->save(false);
		
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
