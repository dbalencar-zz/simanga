<?php
$this->breadcrumbs=array(
	'Arquivos',
);

$this->menu=array(
	array('label'=>'Adicionar Arquivo', 'url'=>array('create')),
);

Yii::app()->clientScript->registerScript('search', "
$('.search-button').click(function(){
	$('.search-form').toggle();
	return false;
});
$('.search-form form').submit(function(){
	$.fn.yiiGridView.update('arquivo-grid', {
		data: $(this).serialize()
	});
	return false;
});
");
?>

<h1>Arquivos</h1>

<?php $this->widget('zii.widgets.grid.CGridView', array(
	'id'=>'arquivo-grid',
	'dataProvider'=>$model->search(),
	'filter'=>$model,
	'columns'=>array(
		'id',
		'name',
		array(
			'filter'=>$model->typeOptions,
            'name'=>'type',
            'value'=>'$data->typeText',
        ),
		array(
			'class'=>'CButtonColumn',
		),
	),
)); ?>
