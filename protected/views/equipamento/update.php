<?php
$this->breadcrumbs=array(
	'Equipamentos'=>array('admin'),
	$model->equipamentoText=>array('view','id'=>$model->id),
	'Editar',
);

$this->menu=array(
	array('label'=>'Adicionar Equipamento', 'url'=>array('create')),
);
?>

<h1><?php echo $model->equipamentoText; ?></h1>

<?php echo $this->renderPartial('_form', array('model'=>$model)); ?>