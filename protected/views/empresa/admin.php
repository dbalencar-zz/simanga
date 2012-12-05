<?php
$this->breadcrumbs=array(
	'Empresas',
);

$this->menu=array(
	array('label'=>'Adicionar Empresa', 'url'=>array('create')),
);

Yii::app()->clientScript->registerScript('search', "
$('.search-button').click(function(){
	$('.search-form').toggle();
	return false;
});
$('.search-form form').submit(function(){
	$.fn.yiiGridView.update('empresa-grid', {
		data: $(this).serialize()
	});
	return false;
});
");
?>

<h1>Empresas</h1>

<?php $this->widget('zii.widgets.grid.CGridView', array(
	'id'=>'empresa-grid',
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
