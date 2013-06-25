<?php
/* @var $this tecnicoController */
/* @var $model tecnico */
/* @var $form CActiveForm */
?>

<h1>Alteração de Senha</h1>

<div class="form">

<?php $form=$this->beginWidget('CActiveForm', array(
	'id'=>'tecnico-senha-form',
	// Please note: When you enable ajax validation, make sure the corresponding
	// controller action is handling ajax validation correctly.
	// See class documentation of CActiveForm for details on this,
	// you need to use the performAjaxValidation()-method described there.
	'enableAjaxValidation'=>false,
)); ?>

	<p class="note">Campos com <span class="required">*</span> são obrigatórios.</p>

	<?php echo $form->errorSummary($model); ?>
	
	<div class="row">
		<?php echo $form->labelEx($model,'password'); ?>
		<?php echo $form->passwordField($model,'password'); ?>
		<?php echo $form->error($model,'password'); ?>
	</div>

	<div class="row">
		<?php echo $form->labelEx($model,'_password'); ?>
		<?php echo $form->passwordField($model,'_password'); ?>
		<?php echo $form->error($model,'_password'); ?>
	</div>

	<div class="row buttons">
		<?php echo CHtml::submitButton('Alterar'); ?>
	</div>

<?php $this->endWidget(); ?>

</div><!-- form -->