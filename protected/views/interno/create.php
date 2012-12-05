<?php
/* @var $this InternoController */
/* @var $model interno */

$this->breadcrumbs=array(
	'Internos'=>array('admin'),
	'Abrir',
);
?>

<h1>Abrir Interno</h1>

<?php echo $this->renderPartial('_form', array('model'=>$model)); ?>