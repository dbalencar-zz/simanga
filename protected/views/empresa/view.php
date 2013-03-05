<?php
$this->breadcrumbs=array(
	'Empresas'=>array('admin'),
	$model->nome,
);

$this->menu=array(
	array('label'=>'Adicionar Empresa', 'url'=>array('create')),
	array('label'=>'Editar Empresa', 'url'=>array('update', 'id'=>$model->id)),
	array('label'=>'Excluir Empresa', 'url'=>'#', 'linkOptions'=>array('submit'=>array('delete','id'=>$model->id),'confirm'=>'Confirma?')),
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
