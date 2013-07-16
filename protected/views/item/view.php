<?php
$this->breadcrumbs=array(
	'Itens'=>array('admin'),
	$model->tombo?$model->tombo:$model->serial,
);

$this->menu=array(
	array('label'=>'Adicionar Item', 'url'=>array('create')),
	array('label'=>'Editar Item', 'url'=>array('update', 'id'=>$model->id)),
	array('label'=>'Excluir Item', 'url'=>'#', 'linkOptions'=>array('submit'=>array('delete','id'=>$model->id),'confirm'=>'Confirma?')),
);
?>

<h1><?php echo $model->tombo?$model->tombo:$model->serial; ?></h1>

<?php $this->widget('zii.widgets.CDetailView', array(
	'data'=>$model,
	'attributes'=>array(
		array(
			'label'=>'NF',
			'type'=>'raw',
			'value'=>CHtml::link($model->ar->name,array('arquivo/displayPDF','id'=>$model->nf))
		),
		'equipamentoText',
		'tombo',
		'serial',
		'num_man',
		'obs',
	),
)); ?>
