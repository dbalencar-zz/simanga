<?php
$this->breadcrumbs=array(
	'Equipamentos',
);

$this->menu=array(
	array('label'=>'Adicionar Equipamento', 'url'=>array('create')),
);

Yii::app()->clientScript->registerScript('search', "
$('.search-button').click(function(){
	$('.search-form').toggle();
	return false;
});
$('.search-form form').submit(function(){
	$.fn.yiiGridView.update('equipamento-grid', {
		data: $(this).serialize()
	});
	return false;
});
");
?>

<h1>Equipamentos</h1>

<?php $this->widget('zii.widgets.grid.CGridView', array(
	'id'=>'equipamento-grid',
	'dataProvider'=>$model->search(),
	'filter'=>$model,
	'columns'=>array(
		array(
			'filter'=>$model->tipoOptions,
            'name'=>'tipo',
		),
		array(
			'filter'=>$model->marcaOptions,
            'name'=>'marca',
		),
		'modelo',
		array(
			'class'=>'CButtonColumn',
		),
	),
)); ?>
