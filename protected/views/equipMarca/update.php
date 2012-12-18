<?php
/* @var $this EquipMarcaController */
/* @var $model equip_marca */

$this->breadcrumbs=array(
	'Equipamentos'=>array('/equipamento'),
	'Marcas'=>array('admin'),
	$model->marca=>array('view','id'=>$model->id),
	'Editar',
);

$this->menu=array(
	array('label'=>'Adicionar Marca', 'url'=>array('create')),
);
?>

<h1><?php echo $model->marca; ?></h1>

<?php echo $this->renderPartial('_form', array('model'=>$model)); ?>