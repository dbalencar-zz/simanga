<?php
$this->breadcrumbs=array(
	'Equipamentos'=>array('admin'),
	$model->equipamentoText,
);

$this->menu=array(
	array('label'=>'Adicionar Equipamento', 'url'=>array('create')),
	array('label'=>'Editar Equipamento', 'url'=>array('update', 'id'=>$model->id)),
	array('label'=>'Excluir Equipamento', 'url'=>'#', 'linkOptions'=>array('submit'=>array('delete','id'=>$model->id),'confirm'=>'Confirma?')),
);
?>

<h1><?php echo $model->equipamentoText; ?></h1>

<?php $this->widget('zii.widgets.CDetailView', array(
	'data'=>$model,
	'attributes'=>array(
		'ti.tipo',
		'ma.marca',
		'modelo',
	),
)); ?>
