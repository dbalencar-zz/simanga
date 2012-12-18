<?php
/* @var $this EquipTipoController */
/* @var $model equip_tipo */

$this->breadcrumbs=array(
	'Equipamentos'=>array('/equipamento'),
	'Tipos'=>array('admin'),
	'Adicionar',
);
?>

<h1>Adicionar Tipo</h1>

<?php echo $this->renderPartial('_form', array('model'=>$model)); ?>