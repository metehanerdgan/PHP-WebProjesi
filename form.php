
<?php
	$sunucu_adi = "sql302.infinityfree.com";
	$kullanici_adi = "if0_34498896";
	$sifre = "N5oPfWiz75";
    $veri_taban = "if0_34498896_tiecbiruni";
	$baglanti = new mysqli($sunucu_adi, $kullanici_adi, $sifre,$veri_taban,3306);
	
	if ($baglanti->connect_error){
		echo "Bağlantı Başarısız...";
    }
	else{
    }
  mysqli_query($baglanti,"SET NAMES UTF8");
	
  if (isset($_POST['btnSubmit3'])) {
      
    date_default_timezone_set('Europe/Istanbul');
      $tarih = date('d/m/Y H:i:s');
	$sorgu="INSERT INTO `tabl` (`id`, `advesoyadi`, `okulnoo`, `tc`, `bolumm`, `telefonn`, `tarih`) VALUES (NULL, '".$_POST['advesoyadi']."', '".$_POST['okulnoo']."','".$_POST['tc']."', '".$_POST['bolumm']."', '".$_POST['telefonn']."','".$tarih."');";
    if ($baglanti->query($sorgu) === TRUE) 
	{
		echo "Kayıt başarıyla eklendi";
	} 
	else 
	{
		echo "Kayıt eklenirken hata: " . $baglanti->error;
	}
	  
  } 
          

    
if (isset($_POST['btnSubmit4'])) {
	header("Location: tiecgiris.php");
}
?>
