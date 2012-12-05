<?php
/* @var $this TecnicoController */
/* @var $model tecnico */

$this->breadcrumbs=array(
	'Técnicos'=>array('admin'),
	$model->nome,
);

$this->menu=array(
	array('label'=>'Adicionar Técnico', 'url'=>array('create')),
	array('label'=>'Editar tecnico', 'url'=>array('update', 'id'=>$model->id)),
	array('label'=>'Excluir tecnico', 'url'=>'#', 'linkOptions'=>array('submit'=>array('delete','id'=>$model->id),'confirm'=>'Confirma?')),
);
?>

<h1><?php echo $model->nome; ?></h1>

<?php $this->widget('zii.widgets.CDetailView', array(
	'data'=>$model,
	'attributes'=>array(
		'nome',
		'telefone',
	),
)); ?>
