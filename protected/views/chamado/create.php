<?php
$this->breadcrumbs=array(
	'Chamados'=>array('admin'),
	'Abrir',
);
?>

<h1>Abrir Chamado</h1>

<?php echo $this->renderPartial('_form', array('model'=>$model)); ?>