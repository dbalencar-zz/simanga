<?php
$this->breadcrumbs=array(
	'Arquivos',
);

$this->menu=array(
	array('label'=>'Adicionar Arquivo', 'url'=>array('create')),
);
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
