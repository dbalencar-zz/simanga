<?php
$this->breadcrumbs=array(
	'Chamados',
);

$this->menu=array(
	array('label'=>'Abrir Chamado', 'url'=>array('create')),
);

Yii::app()->clientScript->registerScript('search', "
$('.search-button').click(function(){
	$('.search-form').toggle();
	return false;
});
$('.search-form form').submit(function(){
	$.fn.yiiGridView.update('chamado-grid', {
		data: $(this).serialize()
	});
	return false;
});
");
?>

<h1>Chamados</h1>

<?php $this->widget('zii.widgets.grid.CGridView', array(
	'id'=>'chamado-grid',
	//'dataProvider'=>$model->aberto()->search(),
	'dataProvider'=>$model->search(),
	'filter'=>$model,
	'columns'=>array(
		'id',
		array(
			'name'=>'item',
			'value'=>'$data->it->tombo',
		),
		'equipamentoText',
		array(	
			'filter'=>unidade::model()->listAll(),
            'name'=>'unidade',
            'value'=>'$data->un->nome',
		),
		array(
			'filter'=>empresa::model()->listAll(),
            'name'=>'empresa',
            'value'=>'$data->em->nome',
		),
		'abertura',
		'previsao',
		'fechamento',
		array(
			'filter'=>$model->estadoOptions,
            'name'=>'estado',
            'value'=>'$data->estadoText',
		),
		array(
			'class'=>'CButtonColumn',
		),
	),
)); ?>
