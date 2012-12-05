<div class="form">

<?php $form=$this->beginWidget('CActiveForm', array(
	'id'=>'arquivo-form',
	'enableAjaxValidation'=>false,
	'htmlOptions'=>array('enctype'=>'multipart/form-data'),
)); ?>

	<p class="note">Campos com <span class="required">*</span> são obrigatórios.</p>

	<?php echo $form->errorSummary($model); ?>

	<div class="row">
		<?php echo $form->labelEx($model,'type'); ?>
		<?php echo $form->dropDownList($model,'type',$model->typeOptions); ?>
		<?php echo $form->error($model,'type'); ?>
	</div>

	<div class="row">
		<?php echo $form->labelEx($model,'content'); ?>
		<?php echo $form->fileField($model,'content'); ?>
		<?php echo $form->error($model,'content'); ?>
	</div>
	
	<div class="row">
		<?php echo $form->labelEx($model,'emissao'); ?>
		<?php echo $form->textField($model,'emissao',array('id'=>'emissao')); ?>
		<?php $this->widget('application.extensions.calendar.SCalendar',array(
		        	'inputField'=>'emissao',
		        	'ifFormat'=>'%Y-%m-%d',
		)); ?>
		<?php echo $form->error($model,'emissao'); ?>
	</div>
	
	<div class="row">
		<?php echo $form->labelEx($model,'garantia'); ?>
		<?php echo $form->textField($model,'garantia'); ?>
		<?php echo $form->error($model,'garantia'); ?>
	</div>

	<div class="row buttons">
		<?php echo CHtml::submitButton($model->isNewRecord ? 'Adicionar' : 'Salvar'); ?>
	</div>

<?php $this->endWidget(); ?>

</div><!-- form -->