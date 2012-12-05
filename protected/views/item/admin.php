<?php
$this->breadcrumbs=array(
	'Itens',
);

$this->menu=array(
	array('label'=>'Adicionar Item', 'url'=>array('create')),
);

Yii::app()->clientScript->registerScript('search', "
$('.search-button').click(function(){
	$('.search-form').toggle();
	return false;
});
$('.search-form form').submit(function(){
	$.fn.yiiGridView.update('item-grid', {
		data: $(this).serialize()
	});
	return false;
});
");
?>

<h1>Items</h1>

<?php $this->widget('zii.widgets.grid.CGridView', array(
	'id'=>'item-grid',
	'dataProvider'=>$model->search(),
	'filter'=>$model,
	'columns'=>array(
		'equipamentoText',
		'tombo',
		'serial',
		'num_man',
		array(
			'class'=>'CButtonColumn',
		),
	),
)); ?>
