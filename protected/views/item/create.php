<?php
$this->breadcrumbs=array(
	'Itens'=>array('admin'),
	'Adicionar',
);
?>

<h1>Adicionar Item</h1>

<?php echo $this->renderPartial('_form', array('model'=>$model)); ?>