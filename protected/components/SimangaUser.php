<?php
 
class SimangaUser extends CWebUser {

	function isAdmin()
	{
		return Yii::app()->user->name === 'admin';
	}
}