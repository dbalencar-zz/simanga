<?php
/* @var $this EquipMarcaController */
/* @var $model equip_marca */

$this->breadcrumbs=array(
	'Equipamentos'=>array('/equipamento'),
	'Marcas',
);

$this->menu=array(
	array('label'=>'Adicionar Marca', 'url'=>array('create')),
);
?>

<h1>Marcas</h1>

<?php $this->widget('zii.widgets.grid.CGridView', array(
	'id'=>'equip-marca-grid',
	'dataProvider'=>$model->search(),
	'filter'=>$model,
	'columns'=>array(
		'marca',
		array(
			'class'=>'CButtonColumn',
			'template'=>'{update} {delete}',
			'buttons'=>array(
				'delete'=>array(
					'visible'=>'Yii::app()->user->isAdmin()',
				),
			),
		),
	),
)); ?>
