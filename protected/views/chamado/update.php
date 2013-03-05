<?php
$this->breadcrumbs=array(
	'Chamados'=>array('admin'),
	$model->id=>array('view','id'=>$model->id),
	'Editar',
);

$this->menu=array(
	array('label'=>'Abrir Chamado', 'url'=>array('create')),
);
?>

<h1><?php echo $model->id; ?></h1>

<?php echo $this->renderPartial('_form', array('model'=>$model)); ?>