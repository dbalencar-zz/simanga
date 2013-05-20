<?php
$this->breadcrumbs=array(
	'Chamados'=>array('admin'),
	$model->id,
);

$this->menu=array(
	array('label'=>'Abrir Chamado', 'url'=>array('create')),
	array('label'=>'Editar Chamado', 'url'=>array('update', 'id'=>$model->id)),
	array('label'=>'Imprimir Chamado', 'url'=>array('print', 'id'=>$model->id), 'linkOptions'=>array('target'=>'_blank')),
	array('label'=>'Fechar Chamado', 'url'=>'#', 'linkOptions'=>array('submit'=>array('fechar','id'=>$model->id),'confirm'=>'Confirma o Fechamento?'), 'visible'=>$model->estado!==Chamado::FECHADO),
	array('label'=>'Excluir Chamado', 'url'=>'#', 'linkOptions'=>array('submit'=>array('delete','id'=>$model->id),'confirm'=>'Confirma a exclusão?')),
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
		'em.nome',
		'un.nome',
		'abertura',
		'previsao',
		'fechamento',
		'user',
	),
)); ?>
