<h1>hi there mofos.</h1>
<?
$entries = array_filter(scandir('src/entries/'),function($key) {
	 if (preg_match('#\.php$#',$key)) return true;
	 });
?>
<ul>
<? foreach ($entries as $e) { ?>
<li><a href="/entries/<?=$e?>"><?=htmlspecialchars(preg_replace('#\.php$#','',$e))?></a></li>
<? } ?>
</ul>
would you like to see our <a href="pth/phpinfo.php">phpinfo?</a>