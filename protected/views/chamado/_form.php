<div class="form">

<?php $form=$this->beginWidget('CActiveForm', array(
	'id'=>'chamado-form',
	'enableAjaxValidation'=>false,
)); ?>

	<p class="note">Campos com <span class="required">*</span> são obrigatórios.</p>

	<?php echo $form->errorSummary($model); ?>

	<div class="row">
		<?php echo $form->labelEx($model,'unidade'); ?>
		<?php echo $form->dropDownList($model,'unidade',Unidade::model()->listAll(),array('empty'=>'-- selecione --')); ?>
		<?php echo $form->error($model,'unidade'); ?>
	</div>

	<div class="row">
		<?php echo $form->labelEx($model,'item'); ?>
		<?php echo $form->dropDownList($model,'item',Item::model()->listAll(),array('empty'=>'-- selecione --')); ?>
		<?php echo $form->error($model,'item'); ?>
	</div>

	<div class="row">
		<?php echo $form->labelEx($model,'empresa'); ?>
		<?php echo $form->dropDownList($model,'empresa',Empresa::model()->listAll(),array('empty'=>'-- selecione --')); ?>
		<?php echo $form->error($model,'empresa'); ?>
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

	<div class="row buttons">
		<?php echo CHtml::submitButton($model->isNewRecord ? 'Create' : 'Save'); ?>
	</div>

<?php $this->endWidget(); ?>

</div><!-- form -->