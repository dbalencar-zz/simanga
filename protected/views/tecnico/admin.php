<?php
/* @var $this TecnicoController */
/* @var $model tecnico */

$this->breadcrumbs=array(
	'Técnicos',
);

$this->menu=array(
	array('label'=>'Adicionar Técnico', 'url'=>array('create')),
);

Yii::app()->clientScript->registerScript('search', "
$('.search-button').click(function(){
	$('.search-form').toggle();
	return false;
});
$('.search-form form').submit(function(){
	$.fn.yiiGridView.update('tecnico-grid', {
		data: $(this).serialize()
	});
	return false;
});
");
?>

<h1>Técnicos</h1>

<?php $this->widget('zii.widgets.grid.CGridView', array(
	'id'=>'tecnico-grid',
	'dataProvider'=>$model->search(),
	'filter'=>$model,
	'columns'=>array(
		'nome',
		'telefone',
		array(
			'class'=>'CButtonColumn',
		),
	),
)); ?>
