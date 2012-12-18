<?php
/* @var $this EquipMarcaController */
/* @var $model equip_marca */

$this->breadcrumbs=array(
	'Equipamentos'=>array('/equipamento'),
	'Marcas'=>array('admin'),
	'Adicionar',
);
?>

<h1>Adicionar Marca</h1>

<?php echo $this->renderPartial('_form', array('model'=>$model)); ?>