<?php
$this->breadcrumbs=array(
	'Unidades'=>array('admin'),
	$model->nome,
);

$this->menu=array(
	array('label'=>'Adicionar Unidade', 'url'=>array('create')),
	array('label'=>'Editar Unidade', 'url'=>array('update', 'id'=>$model->id)),
	array('label'=>'Excluir Unidade', 'url'=>'#', 'linkOptions'=>array('submit'=>array('delete','id'=>$model->id),'confirm'=>'Confirma?')),
);
?>

<h1><?php echo $model->nome; ?></h1>

<?php $this->widget('zii.widgets.CDetailView', array(
	'data'=>$model,
	'attributes'=>array(
		'nome',
		'telefone',
		'contato',
	),
)); ?>
