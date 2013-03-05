<?php
$this->breadcrumbs=array(
	'Unidades',
);

$this->menu=array(
	array('label'=>'Adicionar Unidade', 'url'=>array('create')),
);
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
