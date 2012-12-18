<?php
$this->breadcrumbs=array(
	'Equipamentos',
);

$this->menu=array(
	array('label'=>'Adicionar Equipamento', 'url'=>array('create')),
	array('label'=>'Tipos', 'url'=>array('/equipTipo')),
	array('label'=>'Marcas', 'url'=>array('/equipMarca')),
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
			'filter'=>equip_tipo::model()->listAll(),
            'name'=>'tipo',
            'value'=>'$data->ti->tipo',
		),
		array(
			'filter'=>equip_marca::model()->listAll(),
            'name'=>'marca',
            'value'=>'$data->ma->marca',
		),
		'modelo',
		array(
			'class'=>'CButtonColumn',
		),
	),
)); ?>
