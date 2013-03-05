<?php
$this->breadcrumbs=array(
	'Equipamentos'=>array('admin'),
	'Adicionar',
);
?>

<h1>Adicionar Equipamento</h1>

<?php echo $this->renderPartial('_form', array('model'=>$model)); ?>