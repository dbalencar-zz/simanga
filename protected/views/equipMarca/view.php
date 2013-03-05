<?php
/* @var $this EquipMarcaController */
/* @var $model equip_marca */

$this->breadcrumbs=array(
	'Equipamentos'=>array('/equipamento'),
	'Marcas'=>array('admin'),
	$model->marca,
);

$this->menu=array(
	array('label'=>'Adicionar Marca', 'url'=>array('create')),
	array('label'=>'Editar Marca', 'url'=>array('update', 'id'=>$model->id)),
	array('label'=>'Excluir Marca', 'url'=>'#', 'linkOptions'=>array('submit'=>array('delete','id'=>$model->id),'confirm'=>'Confirma?')),
);
?>

<h1><?php echo $model->marca; ?></h1>

<?php $this->widget('zii.widgets.CDetailView', array(
	'data'=>$model,
	'attributes'=>array(
		'marca',
	),
)); ?>
