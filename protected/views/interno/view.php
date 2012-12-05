<?php
/* @var $this InternoController */
/* @var $model interno */

$this->breadcrumbs=array(
	'Internos'=>array('admin'),
	$model->id,
);

$this->menu=array(
	array('label'=>'Abrir Interno', 'url'=>array('create')),
	array('label'=>'Editar Interno', 'url'=>array('update', 'id'=>$model->id)),
	array('label'=>'Fechar Interno', 'url'=>'#', 'linkOptions'=>array('submit'=>array('fechar','id'=>$model->id),'confirm'=>'Confirma o Fechamento?'), 'visible'=>$model->estado!==interno::FECHADO),
	array('label'=>'Excluir Interno', 'url'=>'#', 'linkOptions'=>array('submit'=>array('delete','id'=>$model->id),'confirm'=>'Confirma a exclusão?')),
);
?>

<h1><?php echo $model->id; ?></h1>

<?php $this->widget('zii.widgets.CDetailView', array(
	'data'=>$model,
	'attributes'=>array(
		'id',
		'it.equipamentoText',
		'it.tombo',
		'it.serial',
		'te.nome',
		'un.nome',
		'abertura',
		'previsao',
		'fechamento',
		'descricao',
		'user',
	),
)); ?>
