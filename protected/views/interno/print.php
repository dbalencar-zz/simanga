<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="language" content="en" />
    
    <title>Chamado Interno <?php echo $model->id; ?></title>
</head>
<body>
<center>
<table width="900" >
	<tr>
		<td colspan="4" style="text-align: center; font-size:x-large; font-weight: bold;">CHAMADO INTERNO</td>
		<td style="text-align: left; font-size: medium; font-weight: bold;">Nº. <?php echo $model->id; ?></td>
		<td>Data: <?php echo $data = Yii::app()->dateFormatter->formatDateTime($model->abertura,'medium',null); ?></td>
	</tr>
	<tr>
		<td colspan="6" style="padding: 5px;">
			<p><?php echo $model->descricao; ?></p>
			<br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/>
			<br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/>
			<br/><br/><br/><br/><br/><br/><br/><br/><br/><br/>
		</td>
	</tr>
</table>
<table width="900">
	<tr>
		<th>TOMBO</th>
		<th>N.º SÉRIE</th>
		<th>UNIDADE</th>
		<th>TÉCNICO</th>
		<th>PREVISÃO</th>
	</tr>
	<tr>
		<td><?php echo $model->it->tombo; ?></td>
		<td><?php echo $model->it->serial; ?></td>
		<td><?php echo $model->un->nome; ?></td>
		<td><?php echo $model->te->nome; ?></td>
		<td><?php echo $model->previsao; ?></td>
	</tr>
</table>
<table width="900">
	<tr>
		<td colspan="3">Entregue por</td>
		<td>Recebido por</td>
	</tr>
	<tr>
		<td colspan="3">Manaus, AM _____/_____/__________. </td>
		<td>Manaus, AM _____/_____/__________. </td>
	</tr>
</table>
</center>
</body>
</html>
