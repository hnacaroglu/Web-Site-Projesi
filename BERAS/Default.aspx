<%@ Page Title="" Language="C#" MasterPageFile="~/anamaster.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style  type="text/css">
     .navmenu ul li .active-a {
    color:#FFF; 
	background:#2F90B3
}

    </style>
    
    <script>

    function ac()
    {
        
        document.getElementById("bunu").hidden = false;
      
        
    }
 function kapat()
    {
     
     document.getElementById("bunu").hidden = true;
   
 }
 
</script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <div class="sliderana">
<div class="slideralan">

<div class="ism-slider" data-transition_type="fade" data-play_type="once-rewind" data-interval="10000" id="my-slider">
  <ol>
    <li>
      <img src="ism/image/slides/flower-729514_1280.jpg"/>
    </li>
    <li>
      <img src="ism/image/slides/beautiful-701678_1280.jpg"/>
    </li>
    <li>
      <img src="ism/image/slides/summer-192179_1280.jpg"/>
    </li>
    <li>
      <img src="ism/image/slides/city-690332_1280.jpg"/>
    </li>
    <li>
      <img src="ism/image/slides/bora-bora-685303_1280.jpg"/>
    </li>
  </ol>
</div>
</div>

 </div>


<section class="slider-down">
<div style=" width:1130px; height:auto; margin:0 auto">

<div id="slider-down-circle-left">
  <p><img width="130" height="130"  src="images/car-icon.png" />    </p>
  <p><span id="ilkutu" style="line-height:0">Hızlı Teslimat</span></p>
</div>

<div id="slider-down-circle-orta">
 <p> <img width="120" height="120" src="images/odeme-icon.png" />    </p>
  <p><span id="ilkutu" style="line-height:30px"> Kolay Ödeme</span></p>
  </div>

<div id="slider-down-circle-orta2">
 <p> <img width="90" height="90" style="margin-top:10px" src="images/iade-icon.png" />    </p>
  <p><span id="ilkutu" style="line-height:65px" > Ücretsiz İade</span></p></div>

<div id="slider-down-circle-right"> <p> <img width="100" height="100" style="margin-top:5px" src="images/guvenli-icon.png" />    </p>
  <p><span id="ilkutu"  >Güvenli Alışveriş</span></p></div>


</div>
</section>
    
<div id="urunustbosluk"></div>
<div id="urunlertextdiv"><span id="urunlertext">ÜRÜNLER</span></div>


<!--Ürünlerin liste halinde toplanma yeri buradan başlıyor---->
<div class="urunlistepage">


<div style="width:1180px; height:auto; margin:20px auto;">


    <!--Ürün divi tamamı burada başlamaktadır-------------->
<div class="urunbilgidiv">
 	<div id="urun-resim"> <img class="urunbilgiresim" src="images/product-1.jpg" /></div>
	<span id="urun-baslik">Ürün Başlığı</span>
	<div id="urun-bilgi">
    <p class="urunkisabilgi">Lorem ipsum dolor sit amet, consectetuer adipiscing elit.</p>
    </div>
	   <p><a href="#"><span class="urun-bilgi-button-buy button-konum">Sepete Ekle</span></a><span class="benzer-urun-fiyat">990 TL</span></p>
        
     <div class="urun-incele" style="margin-top:-334px">

                <a href="urunbilgi.aspx">Ürünü İncele</a>
            </div>
</div>

      <!--Ürün divi tamamı burada bitmektedir-------------->


    <!--Ürün divi tamamı burada başlamaktadır-------------->
<div class="urunbilgidiv">
 	<div id="urun-resim"> <img class="urunbilgiresim" src="images/product-2.jpg" /></div>
	<span id="urun-baslik">Ürün Başlığı</span>
	<div id="urun-bilgi">
    <p class="urunkisabilgi">Lorem ipsum dolor sit amet, consectetuer adipiscing elit.</p>
    </div>
	   <p><a href="#"><span class="urun-bilgi-button-buy button-konum">Sepete Ekle</span></a><span class="benzer-urun-fiyat">990 TL</span></p>
        
     <div class="urun-incele" style="margin-top:-334px">

                <a href="urunbilgi.aspx">Ürünü İncele</a>
            </div>
</div>

      <!--Ürün divi tamamı burada bitmektedir-------------->

    <!--Ürün divi tamamı burada başlamaktadır-------------->
<div class="urunbilgidiv">
 	<div id="urun-resim"> <img class="urunbilgiresim" src="images/product-3.jpg" /></div>
	<span id="urun-baslik">Ürün Başlığı</span>
	<div id="urun-bilgi">
    <p class="urunkisabilgi">Lorem ipsum dolor sit amet, consectetuer adipiscing elit.</p>
    </div>
	   <p><a href="#"><span class="urun-bilgi-button-buy button-konum">Sepete Ekle</span></a><span class="benzer-urun-fiyat">990 TL</span></p>
        
     <div class="urun-incele" style="margin-top:-334px">

                <a href="urunbilgi.aspx">Ürünü İncele</a>
            </div>
</div>

      <!--Ürün divi tamamı burada bitmektedir-------------->



    <!--Ürün divi tamamı burada başlamaktadır-------------->
<div class="urunbilgidiv">
 	<div id="urun-resim"> <img class="urunbilgiresim" src="images/product-4.jpg" /></div>
	<span id="urun-baslik">Ürün Başlığı</span>
	<div id="urun-bilgi">
    <p class="urunkisabilgi">Lorem ipsum dolor sit amet, consectetuer adipiscing elit.</p>
    </div>
	   <p><a href="#"><span class="urun-bilgi-button-buy button-konum">Sepete Ekle</span></a><span class="benzer-urun-fiyat">990 TL</span></p>
        
     <div class="urun-incele" style="margin-top:-334px">

                <a href="urunbilgi.aspx">Ürünü İncele</a>
            </div>
</div>

      <!--Ürün divi tamamı burada bitmektedir-------------->

    <!--Ürün divi tamamı burada başlamaktadır-------------->
<div class="urunbilgidiv">
 	<div id="urun-resim"> <img class="urunbilgiresim" src="images/product-2.jpg" /></div>
	<span id="urun-baslik">Ürün Başlığı</span>
	<div id="urun-bilgi">
    <p class="urunkisabilgi">Lorem ipsum dolor sit amet, consectetuer adipiscing elit.</p>
    </div>
	   <p><a href="#"><span class="urun-bilgi-button-buy button-konum">Sepete Ekle</span></a><span class="benzer-urun-fiyat">990 TL</span></p>
        
     <div class="urun-incele" style="margin-top:-334px">

                <a href="urunbilgi.aspx">Ürünü İncele</a>
            </div>
</div>

      <!--Ürün divi tamamı burada bitmektedir-------------->


    <!--Ürün divi tamamı burada başlamaktadır-------------->
<div class="urunbilgidiv">
 	<div id="urun-resim"> <img class="urunbilgiresim" src="images/product-thumb-1.jpg" /></div>
	<span id="urun-baslik">Ürün Başlığı</span>
	<div id="urun-bilgi">
    <p class="urunkisabilgi">Lorem ipsum dolor sit amet, consectetuer adipiscing elit.</p>
    </div>
	   <p><a href="#"><span class="urun-bilgi-button-buy button-konum">Sepete Ekle</span></a><span class="benzer-urun-fiyat">990 TL</span></p>
        
     <div class="urun-incele" style="margin-top:-334px">

                <a href="urunbilgi.aspx">Ürünü İncele</a>
            </div>
</div>

      <!--Ürün divi tamamı burada bitmektedir-------------->

    <!--Ürün divi tamamı burada başlamaktadır-------------->
<div class="urunbilgidiv">
 	<div id="urun-resim"> <img class="urunbilgiresim" src="images/product-thumb-1.jpg" /></div>
	<span id="urun-baslik">Ürün Başlığı</span>
	<div id="urun-bilgi">
    <p class="urunkisabilgi">Lorem ipsum dolor sit amet, consectetuer adipiscing elit.</p>
    </div>
	   <p><a href="#"><span class="urun-bilgi-button-buy button-konum">Sepete Ekle</span></a><span class="benzer-urun-fiyat">990 TL</span></p>
        
     <div class="urun-incele" style="margin-top:-334px">

                <a href="urunbilgi.aspx">Ürünü İncele</a>
            </div>
</div>

      <!--Ürün divi tamamı burada bitmektedir-------------->

    <!--Ürün divi tamamı burada başlamaktadır-------------->
<div class="urunbilgidiv">
 	<div id="urun-resim"> <img class="urunbilgiresim" src="images/product-4.jpg" /></div>
	<span id="urun-baslik">Ürün Başlığı</span>
	<div id="urun-bilgi">
    <p class="urunkisabilgi">Lorem ipsum dolor sit amet, consectetuer adipiscing elit.</p>
    </div>
	   <p><a href="#"><span class="urun-bilgi-button-buy button-konum">Sepete Ekle</span></a><span class="benzer-urun-fiyat">990 TL</span></p>
        
     <div class="urun-incele" style="margin-top:-334px">

                <a href="urunbilgi.aspx">Ürünü İncele</a>
            </div>
</div>

      <!--Ürün divi tamamı burada bitmektedir-------------->


</div>

<!--Sayfalama divleri burada başlamaktadır--------------------------------->
<div class="anasayfalama">

<a href="#"><div class="sayfalamakutu"><</div></a>
<a href="#"><div class="sayfalamakutu">1</div></a>
<a href="#"><div class="sayfalamakutu">2</div></a>
<a href="#"><div class="sayfalamakutu">3</div></a>
<a href="#"><div class="sayfalamakutu">4</div></a>
<a href="#"><div class="sayfalamakutu">></div></a>

    </div>
    
    
<!--Sayfalama divleri burada bitmektedir--------------------------------->
</div>


<!--Ürünlerin liste halinde toplanma yeri buradan bitiyor---->

<div id="urunbosluk"></div><!--bu div boşluk oluşturmak için kullanılmıştır.--------->


<!---Marka divi buradan başlamaktadır----------------------------------->
<div id="markatextdiv"><span id="markalartext">MARKALAR</span></div>

<div class="markadiv">

<div class="markadivresim">

<marquee direction=left> 

<div class="markaresimkutu">
<img class="markarsmboyut" src="images/brand1.png" />
 </div>

<div class="markaresimkutu">
<img class="markarsmboyut" src="images/brand2.png" />
 </div>

<div class="markaresimkutu">
<img class="markarsmboyut" src="images/brand3.png" />
 </div>

<div class="markaresimkutu">
<img class="markarsmboyut" src="images/brand5.png" />
 </div></marquee>

 </div>
</div>

<!---Marka divi burada  bitmektedir-------------------------------->






<div class="kampanyadivtam">


<!-- Bu div kampanya kategorisindeki ürünleri ortalamak için oluşturulmuştur.-->

<div class="kampanyadivortala"> 
<div class="kampdivsoneklenen">
<span class="kampdivbaslik">Son Eklenen Ürünler</span>

<!--div alanı buradan başlamaktadır--------------------------->
<div class="kampdivalan">

<!-- ALT kısım resim-isim- yildiz  e fiyat alani baslangici---------->

<div class="kampdivalanici">
<a href="#"><img class="kampdivalanici" src="images/product-3.jpg"  /></a>
</div>
<div class="kampdiviciyazi">
<h2>Ürün Adı</h2>

<p class="yildiz">
<img src="images/star_icon.png" />
<img src="images/star_icon.png" />
<img src="images/star_icon.png" />
<img src="images/star_icon.png" />
<img src="images/star_icon.png" />

</p>

<ins> Fiyat TL</ins>

</div>

<!-- ALT kısım resim-isim- yildiz  e fiyat alani bitisi---------->

</div>
<!--div alanı buradan bitmektedir--------------------------->

<!--div alanı buradan başlamaktadır--------------------------->
<div class="kampdivalan">

<!-- ALT kısım resim-isim- yildiz  e fiyat alani baslangici---------->

<div class="kampdivalanici">
<a href="#"><img class="kampdivalanici" src="images/product-1.jpg"  /></a>
</div>
<div class="kampdiviciyazi">
<h2>Ürün Adı</h2>

<p class="yildiz">
<img src="images/star_icon.png" />
<img src="images/star_icon.png" />
<img src="images/star_icon.png" />
<img src="images/star_icon.png" />
<img src="images/star_icon.png" />

</p>

<ins> Fiyat TL</ins>

</div>

<!-- ALT kısım resim-isim- yildiz  e fiyat alani bitisi---------->

</div>
<!--div alanı buradan bitmektedir--------------------------->
<!--div alanı buradan başlamaktadır--------------------------->
<div class="kampdivalan">

<!-- ALT kısım resim-isim- yildiz  e fiyat alani baslangici---------->

<div class="kampdivalanici">
<a href="#"><img class="kampdivalanici" src="images/product-2.jpg"  /></a>
</div>
<div class="kampdiviciyazi">
<h2>Ürün Adı</h2>

<p class="yildiz">
<img src="images/star_icon.png" />
<img src="images/star_icon.png" />
<img src="images/star_icon.png" />
<img src="images/star_icon.png" />
<img src="images/star_icon.png" />

</p>

<ins> Fiyat TL</ins>

</div>

<!-- ALT kısım resim-isim- yildiz  e fiyat alani bitisi---------->

</div>
<!--div alanı buradan bitmektedir--------------------------->



</div>
<div class="kampdivkampanyali">

<span class="kampdivbaslik">Kampanyalı Ürünler</span>

<div class="kampdivalan">
<!-- ALT kısım resim-isim- yildiz  e fiyat alani baslangici---------->

<div class="kampdivalanici">
<a href="#"><img class="kampdivalanici" src="images/product-3.jpg"  /></a>
</div>
<div class="kampdiviciyazi">
<h2>Ürün Adı</h2>

<p class="yildiz">
<img src="images/star_icon.png" />
<img src="images/star_icon.png" />
<img src="images/star_icon.png" />
<img src="images/star_icon.png" />
<img src="images/star_icon.png" />

</p>

<ins> Fiyat TL</ins>

</div>

<!-- ALT kısım resim-isim- yildiz  e fiyat alani bitisi---------->
</div>

<div class="kampdivalan">
<!-- ALT kısım resim-isim- yildiz  e fiyat alani baslangici---------->

<div class="kampdivalanici">
<a href="#"><img class="kampdivalanici" src="images/product-3.jpg"  /></a>
</div>
<div class="kampdiviciyazi">
<h2>Ürün Adı</h2>

<p class="yildiz">
<img src="images/star_icon.png" />
<img src="images/star_icon.png" />
<img src="images/star_icon.png" />
<img src="images/star_icon.png" />
<img src="images/star_icon.png" />

</p>

<ins> Fiyat TL</ins>

</div>

<!-- ALT kısım resim-isim- yildiz  e fiyat alani bitisi---------->
</div>

<div class="kampdivalan">
<!-- ALT kısım resim-isim- yildiz  e fiyat alani baslangici---------->

<div class="kampdivalanici">
<a href="#"><img class="kampdivalanici" src="images/product-2.jpg"  /></a>
</div>
<div class="kampdiviciyazi">
<h2>Ürün Adı</h2>

<p class="yildiz">
<img src="images/star_icon.png" />
<img src="images/star_icon.png" />
<img src="images/star_icon.png" />
<img src="images/star_icon.png" />
<img src="images/star_icon.png" />

</p>

<ins> Fiyat TL</ins>

</div>

<!-- ALT kısım resim-isim- yildiz  e fiyat alani bitisi---------->
</div>

</div>
<div class="kampdivrastgele">
<span class="kampdivbaslik">Rastgele Ürünler</span>

<div class="kampdivalan">
<!-- ALT kısım resim-isim- yildiz  e fiyat alani baslangici---------->

<div class="kampdivalanici">
<a href="#"><img class="kampdivalanici" src="images/product-1.jpg"  /></a>
</div>
<div class="kampdiviciyazi">
<h2>Ürün Adı</h2>

<p class="yildiz">
<img src="images/star_icon.png" />
<img src="images/star_icon.png" />
<img src="images/star_icon.png" />
<img src="images/star_icon.png" />
<img src="images/star_icon.png" />

</p>

<ins> Fiyat TL</ins>

</div>

<!-- ALT kısım resim-isim- yildiz  e fiyat alani bitisi---------->
</div>

<div class="kampdivalan">
<!-- ALT kısım resim-isim- yildiz  e fiyat alani baslangici---------->

<div class="kampdivalanici">
<a href="#"><img class="kampdivalanici" src="images/product-3.jpg"  /></a>
</div>
<div class="kampdiviciyazi">
<h2>Ürün Adı</h2>

<p class="yildiz">
<img src="images/star_icon.png" />
<img src="images/star_icon.png" />
<img src="images/star_icon.png" />
<img src="images/star_icon.png" />
<img src="images/star_icon.png" />

</p>

<ins> Fiyat TL</ins>

</div>

<!-- ALT kısım resim-isim- yildiz  e fiyat alani bitisi---------->
</div>

<div class="kampdivalan">
<!-- ALT kısım resim-isim- yildiz  e fiyat alani baslangici---------->

<div class="kampdivalanici">
<a href="#"><img class="kampdivalanici" src="images/product-2.jpg"  /></a>
</div>
<div class="kampdiviciyazi">
<h2>Ürün Adı</h2>

<p class="yildiz">
<img src="images/star_icon.png" />
<img src="images/star_icon.png" />
<img src="images/star_icon.png" />
<img src="images/star_icon.png" />
<img src="images/star_icon.png" />

</p>

<ins> Fiyat TL</ins>

</div>

<!-- ALT kısım resim-isim- yildiz  e fiyat alani bitisi---------->
</div>


</div>
</div>
<!-- Ortalama Bitişi---------------------------------------------------------------->
</div>


</asp:Content>

