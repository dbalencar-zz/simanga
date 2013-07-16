<?php
$this->breadcrumbs=array(
	'Arquivos'=>array('admin'),
	$model->name=>array('view','id'=>$model->id),
	'Editar',
);

$this->menu=array(
	array('label'=>'Adicionar Arquivo', 'url'=>array('create')),
);
?>

<h1><?php echo $model->name; ?></h1>

<?php echo $this->renderPartial('_form', array('model'=>$model)); ?>