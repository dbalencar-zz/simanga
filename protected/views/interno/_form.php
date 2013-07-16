<?php
/* @var $this InternoController */
/* @var $model interno */
/* @var $form CActiveForm */
?>

<div class="form">

<?php $form=$this->beginWidget('CActiveForm', array(
	'id'=>'interno-form',
	'enableAjaxValidation'=>false,
)); ?>

	<p class="note">Campos com <span class="required">*</span> são obrigatórios.</p>

	<?php echo $form->errorSummary($model); ?>

	<div class="row">
		<?php echo $form->labelEx($model,'unidade'); ?>
		<?php echo $form->dropDownList($model,'unidade',unidade::model()->listAll(),array('empty'=>'-- selecione --')); ?>
		<?php echo $form->error($model,'unidade'); ?>
	</div>

	<div class="row">
		<?php echo $form->labelEx($model,'item'); ?>
		<?php echo $form->dropDownList($model,'item',item::model()->listAll(),array('empty'=>'-- selecione --')); ?>
		<?php echo $form->error($model,'item'); ?>
	</div>

	<div class="row">
		<?php echo $form->labelEx($model,'tecnico'); ?>
		<?php echo $form->dropDownList($model,'tecnico',tecnico::model()->listAll(),array('empty'=>'-- selecione --')); ?>
		<?php echo $form->error($model,'tecnico'); ?>
	</div>

	<div class="row">
		<?php echo $form->labelEx($model,'previsao'); ?>
		<?php echo $form->textField($model,'previsao',array('id'=>'previsao')); ?>
		<?php $this->widget('application.extensions.calendar.SCalendar',array(
        	'inputField'=>'previsao',
        	'ifFormat'=>'%Y-%m-%d',
    	)); ?>
		<?php echo $form->error($model,'previsao'); ?>
	</div>

	<div class="row">
		<?php echo $form->labelEx($model,'descricao'); ?>
		<?php echo $form->textArea($model,'descricao',array('cols'=>50,'maxlength'=>255)); ?>
		<?php echo $form->error($model,'descricao'); ?>
	</div>

	<div class="row buttons">
		<?php echo CHtml::submitButton($model->isNewRecord ? 'Adicionar' : 'Salvar'); ?>
	</div>

<?php $this->endWidget(); ?>

</div><!-- form -->
