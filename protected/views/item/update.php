<?php
$this->breadcrumbs=array(
	'Itens'=>array('admin'),
	$model->tombo?$model->tombo:$model->serial=>array('view','id'=>$model->id),
	'Editar',
);

$this->menu=array(
	array('label'=>'Adicionar Item', 'url'=>array('create')),
);
?>

<h1><?php echo $model->tombo?$model->tombo:$model->serial; ?></h1>

<?php echo $this->renderPartial('_form', array('model'=>$model)); ?>