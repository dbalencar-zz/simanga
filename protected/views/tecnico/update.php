<?php
/* @var $this TecnicoController */
/* @var $model tecnico */

$this->breadcrumbs=array(
	'Técnicos'=>array('admin'),
	$model->nome=>array('view','id'=>$model->id),
	'Editar',
);

$this->menu=array(
	array('label'=>'Adicionar Técnico', 'url'=>array('create')),
);
?>

<h1><?php echo $model->nome; ?></h1>

<?php echo $this->renderPartial('_form', array('model'=>$model)); ?>