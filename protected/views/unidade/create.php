<?php
$this->breadcrumbs=array(
	'Unidades'=>array('admin'),
	'Adicionar',
);
?>

<h1>Adicionar Unidade</h1>

<?php echo $this->renderPartial('_form', array('model'=>$model)); ?>