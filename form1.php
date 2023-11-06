
<?php
	$sunucu_adi = "sql302.infinityfree.com";
	$kullanici_adi = "if0_34498896";
	$sifre = "N5oPfWiz75";
    $veri_taban = "if0_34498896_tiecbiruni";
	$baglanti = new mysqli($sunucu_adi, $kullanici_adi, $sifre,$veri_taban,3306);
	
	
	if ($baglanti->connect_error)
	{
		echo "Başarısız Bağlantı...";
	}
else{
	
}

   mysqli_query($baglanti,"SET NAMES UTF8");
     if (isset($_POST['okulnoo'])) {
       
		     $a=$_POST["okulnoo"];
		 	 $sql="SELECT okulnoo FROM tabl where okulnoo='$a'";
			 $sorgu1=mysqli_query($baglanti,$sql);
			 $dizi=mysqli_fetch_array($sorgu1);
			 if($dizi!=0)
			 {
			
    
    
				 
			 }
			 else{
				
			 }
        } 
		if (isset($_POST['btn'])) {
             date_default_timezone_set('Europe/Istanbul');
      $tarih = date('d/m/Y H:i:s');
	$sorgu="INSERT INTO `tabl2` (`id`, `advesoyadi`, `okulnoo`, `bolumm`, `telefonn`, `fikir`, `tarih`) VALUES (NULL, '".$_POST['ad']."', '".$_POST['no']."', '".$_POST['bolum']."', '".$_POST['tel']."','".$_POST['fikir']."','".$tarih."');";
			if ($baglanti->query($sorgu) === TRUE) 
			{
				echo "Fikiriniz başarıyla gönderildi";
			} 
			else 
			{
				echo "Fikir eklenirken hata: " . $baglanti->error;
			}
			  
		}
		if (isset($_POST['btnSubmit4']))
		{
			header("Location: tiecform.php");
		}
		
		
	
?>