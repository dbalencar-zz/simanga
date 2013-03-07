<div class="form">

<?php $form=$this->beginWidget('CActiveForm', array(
	'id'=>'item-form',
	'enableAjaxValidation'=>false,
)); ?>

	<p class="note">Campos com <span class="required">*</span> são obrigatórios.</p>

	<?php echo $form->errorSummary($model); ?>

	<div class="row">
		<?php echo $form->labelEx($model,'nf'); ?>
		<?php echo $form->dropDownList($model,'nf',arquivo::model()->listAll(),array('empty'=>'-- selecione --')); ?>
		<?php echo $form->error($model,'nf'); ?>
	</div>

	<div class="row">
		<?php echo $form->labelEx($model,'equipamento'); ?>
		<?php echo $form->dropDownList($model,'equipamento',equipamento::model()->listAll(),array('empty'=>'-- selecione --')); ?>
		<?php echo $form->error($model,'equipamento'); ?>
	</div>

	<div class="row">
		<?php echo $form->labelEx($model,'tombo'); ?>
		<?php echo $form->textField($model,'tombo',array('size'=>45,'maxlength'=>45)); ?>
		<?php echo $form->error($model,'tombo'); ?>
		<?php echo $form->checkBox($model, 'tombo'); ?>
		<?php echo CHtml::label('Sem Tombo', 'tombo', array(
				'value'=>'N/A',
				'style'=>'display: inline; vertical-align: text-top',
		)); ?>
	</div>

	<div class="row">
		<?php echo $form->labelEx($model,'serial'); ?>
		<?php echo $form->textField($model,'serial',array('size'=>45,'maxlength'=>45)); ?>
		<?php echo $form->error($model,'serial'); ?>
		<?php echo $form->checkBox($model, 'serial'); ?>
		<?php echo CHtml::label('Sem Serial', 'serial', array(
				'value'=>'N/A',
				'style'=>'display: inline; vertical-align: text-top',
		)); ?>
	</div>

	<div class="row">
		<?php echo $form->labelEx($model,'num_man'); ?>
		<?php echo $form->textField($model,'num_man'); ?>
		<?php echo $form->error($model,'num_man'); ?>
	</div>

	<div class="row">
		<?php echo $form->labelEx($model,'obs'); ?>
		<?php echo $form->textArea($model,'obs',array('rows'=>6, 'cols'=>50)); ?>
		<?php echo $form->error($model,'obs'); ?>
	</div>

	<div class="row buttons">
		<?php echo CHtml::submitButton($model->isNewRecord ? 'Create' : 'Save'); ?>
	</div>

<?php $this->endWidget(); ?>

</div><!-- form -->
