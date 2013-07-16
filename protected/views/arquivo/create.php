<?php
$this->breadcrumbs=array(
	'Arquivos'=>array('admin'),
	'Adicionar',
);
?>

<h1>Adicionar Arquivo</h1>

<?php echo $this->renderPartial('_form', array('model'=>$model)); ?>