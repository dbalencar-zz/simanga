<?php
/* @var $this EquipTipoController */
/* @var $model equip_tipo */

$this->breadcrumbs=array(
	'Equipamentos'=>array('/equipamento'),
	'Tipos'=>array('admin'),
	$model->tipo=>array('view','id'=>$model->id),
	'Editar',
);

$this->menu=array(
	array('label'=>'Adicionar Tipo', 'url'=>array('create')),
);
?>

<h1><?php echo $model->tipo; ?></h1>

<?php echo $this->renderPartial('_form', array('model'=>$model)); ?>