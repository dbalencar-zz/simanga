<?php
/* @var $this InternoController */
/* @var $model interno */

$this->breadcrumbs=array(
	'Internos'=>array('index'),
	$model->id=>array('view','id'=>$model->id),
	'Update',
);

$this->menu=array(
	array('label'=>'Abrir Interno', 'url'=>array('create')),
);
?>

<h1><?php echo $model->id; ?></h1>

<?php echo $this->renderPartial('_form', array('model'=>$model)); ?>