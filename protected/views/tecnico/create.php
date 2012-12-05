<?php
/* @var $this TecnicoController */
/* @var $model tecnico */

$this->breadcrumbs=array(
	'Tecnicos'=>array('admin'),
	'Adicionar',
);
?>

<h1>Adicionar Técnico</h1>

<?php echo $this->renderPartial('_form', array('model'=>$model)); ?>