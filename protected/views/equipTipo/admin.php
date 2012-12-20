<?php
/* @var $this EquipTipoController */
/* @var $model equip_tipo */

$this->breadcrumbs=array(
	'Equipamentos'=>array('/equipamento'),
	'Tipos',
);

$this->menu=array(
	array('label'=>'Adicionar Tipo', 'url'=>array('create')),
);
?>

<h1>Tipos</h1>

<?php $this->widget('zii.widgets.grid.CGridView', array(
	'id'=>'equip-tipo-grid',
	'dataProvider'=>$model->search(),
	'filter'=>$model,
	'columns'=>array(
		'tipo',
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
