<?php
$this->breadcrumbs=array(
	'Unidades',
);

$this->menu=array(
	array('label'=>'Adicionar Unidade', 'url'=>array('create')),
);

Yii::app()->clientScript->registerScript('search', "
$('.search-button').click(function(){
	$('.search-form').toggle();
	return false;
});
$('.search-form form').submit(function(){
	$.fn.yiiGridView.update('unidade-grid', {
		data: $(this).serialize()
	});
	return false;
});
");
?>

<h1>Unidades</h1>

<?php $this->widget('zii.widgets.grid.CGridView', array(
	'id'=>'unidade-grid',
	'dataProvider'=>$model->search(),
	'filter'=>$model,
	'columns'=>array(
		'nome',
		'telefone',
		'contato',
		array(
			'class'=>'CButtonColumn',
		),
	),
)); ?>
