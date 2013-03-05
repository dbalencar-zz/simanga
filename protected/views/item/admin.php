<?php
$this->breadcrumbs=array(
	'Itens',
);

$this->menu=array(
	array('label'=>'Adicionar Item', 'url'=>array('create')),
);
?>

<h1>Itens</h1>

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
