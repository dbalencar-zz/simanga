<?php

/**
 * This is the model class for table "tecnico".
 *
 * The followings are the available columns in table 'tecnico':
 * @property integer $id
 * @property string $nome
 * @property string $telefone
 */
class tecnico extends CActiveRecord
{
	public $_password=null;
	
	/**
	 * Returns the static model of the specified AR class.
	 * @param string $className active record class name.
	 * @return tecnico the static model class
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
		return 'tecnico';
	}

	/**
	 * @return array validation rules for model attributes.
	 */
	public function rules()
	{
		// NOTE: you should only define rules for those attributes that
		// will receive user inputs.
		return array(
			array('nome', 'required'),
			array('nome', 'length', 'max'=>45),
			array('telefone', 'length', 'max'=>13),
			// The following rule is used by search().
			// Please remove those attributes that should not be searched.
			array('id, nome, telefone', 'safe', 'on'=>'search'),
			array('password, _password','required','on'=>'senha'),
			array('password','compare','compareAttribute'=>'_password','on'=>'senha'),
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
			'nome' => 'Nome',
			'telefone' => 'Telefone',
			'password' => 'Senha',
			'_password' => 'Confirmação',
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
		$criteria->compare('nome',$this->nome,true);
		$criteria->compare('telefone',$this->telefone,true);

		return new CActiveDataProvider($this, array(
			'criteria'=>$criteria,
		));
	}
	
	public function listAll()
	{
		return CHtml::listData($this->findAll(array('order'=>'nome')),'id','nome');
	}
	
	public function get_password()
	{
		return $this->_password;
	}
	
	public function set_password($_password)
	{
		$this->_password=$_password;
	}
}