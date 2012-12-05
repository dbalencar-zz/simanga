<?php
$this->breadcrumbs=array(
	'Empresas'=>array('admin'),
	'Adicionar',
);
?>

<h1>Adicionar Empresa</h1>

<?php echo $this->renderPartial('_form', array('model'=>$model)); ?>