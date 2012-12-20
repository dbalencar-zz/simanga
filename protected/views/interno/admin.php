<?php
/* @var $this InternoController */
/* @var $model interno */

$this->breadcrumbs=array(
	'Internos',
);

$this->menu=array(
	array('label'=>'Abrir Interno', 'url'=>array('create')),
);
?>

<h1>Internos</h1>

<?php $this->widget('zii.widgets.grid.CGridView', array(
	'id'=>'interno-grid',
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
			'filter'=>tecnico::model()->listAll(),
            'name'=>'tecnico',
            'value'=>'$data->te->nome',
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
