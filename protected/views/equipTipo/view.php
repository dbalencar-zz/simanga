<?php
/* @var $this EquipTipoController */
/* @var $model equip_tipo */

$this->breadcrumbs=array(
	'Equipamentos'=>array('/equipamento'),
	'Tipos'=>array('admin'),
	$model->tipo,
);

$this->menu=array(
	array('label'=>'Adicionar Tipo', 'url'=>array('create')),
	array('label'=>'Editar Tipo', 'url'=>array('update', 'id'=>$model->id)),
	array('label'=>'Excluir Tipo', 'url'=>'#', 'linkOptions'=>array('submit'=>array('delete','id'=>$model->id),'confirm'=>'Confirma?')),
);
?>

<h1><?php echo $model->tipo; ?></h1>

<?php $this->widget('zii.widgets.CDetailView', array(
	'data'=>$model,
	'attributes'=>array(
		'tipo',
	),
)); ?>
