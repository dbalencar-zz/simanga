<?php
$this->breadcrumbs=array(
	'Arquivos'=>array('admin'),
	$model->name,
);

$this->menu=array(
	array('label'=>'Adicionar Arquivo', 'url'=>array('create')),
	array('label'=>'Editar Arquivo', 'url'=>array('update', 'id'=>$model->id)),
	array('label'=>'Excluir Arquivo', 'url'=>'#', 'linkOptions'=>array('submit'=>array('delete','id'=>$model->id),'confirm'=>'Confirma?')),
);
?>

<h1><?php echo $model->name; ?></h1>

<?php $this->widget('zii.widgets.CDetailView', array(
	'data'=>$model,
	'attributes'=>array(
		array(
			'label'=>'Nome',
			'type'=>'raw',
			'value'=>CHtml::link($model->name,array('displayPDF','id'=>$model->id))
		),
		'emissao',
		'garantia',
		'typeText',
		'size',
	),
)); ?>
