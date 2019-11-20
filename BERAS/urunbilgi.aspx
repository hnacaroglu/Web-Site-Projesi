<%@ Page Title="" Language="C#" MasterPageFile="~/anamaster.master" AutoEventWireup="true" CodeFile="urunbilgi.aspx.cs" Inherits="urunbilgi" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style1 {
            font: bold 16px Arial, Helvetica, sans-serif;
            color: #2f90b3;
            margin: 20px 40px;
            width: 385px;
            text-align: justify;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">


           <div id="urunustbosluk"></div>
<div id="urunlertextdiv"><span id="urunlertext">MAĞAZA</span></div>

    <div class="urun-bilgi-tek">


      <div class="urun-bilgi-tek-resim-tam">


            <div class="urun-bilgi-tek-resim">
            <a href="#">
                <img width="230" height="280" src="images/product-1.jpg" /></a>
          </div>
            <div class="urun-bilgi-3-resim">
                <img width="120" height="150" src="images/product-3.jpg" /></div>
           <div class="urun-bilgi-3-resim">
               <img width="120" height="150" src="images/product-4.jpg" /></div>
           <div class="urun-bilgi-3-resim">
               <img width="120" height="150" src="images/product-1.jpg" /></div>
      </div>

   

         <div class="urun-bilgi-tek-bilgi">
             

            <p class="urun-bilgi-tek-adi"> <span > Ürün Adı</span></p>
             <div class="alt-cizgi"></div>
             <div class="urun-bilgi-tek-fiyat"> <span style="margin-left:30px;font:bold 26px 'Trebuchet MS', Arial, Helvetica, sans-serif;">550 TL </span> <a href="#"><span  class="urun-bilgi-button-buy"> Sepete Ekle</span></a>  </div>
                <div class="alt-cizgi"></div>

             <p class="urun-bilgi-tek-adi">  Ürün Özellikleri</p>
             <div class="alt-cizgi"></div>
             <p class="urun-bilgi-tek-bilgialani">Lorem ipsum dolor sit amet, consectetuer adipiscing elit.Lorem ipsum dolor sit amet, consectetuer adipiscing elit.</p>


              <div class="alt-cizgi"></div>
         </div>
      <div class="urunbilgi-kategori">
          <span class="urunbilgi-kategori-yazi"> Kategoriler</span>
          <div class="alt-cizgi" style="width:250px"></div>

          <p style="margin-left:35px;">
              <img width="25" height="25" style="margin-bottom:-5px; " src="images/tick.png" /> <a href="#"><span class="urunbilgi-kategori-ici">Telefon</span></a></p>
           <p style="margin-left:35px;margin-top:10px">
              <img width="25" height="25" style="margin-bottom:-5px; " src="images/tick.png" /> <a href="#"> <span class="urunbilgi-kategori-ici">Bilgisayar</span></a></p>
           <p style="margin-left:35px; margin-top:10px">
              <img width="25" height="25" style="margin-bottom:-5px; " src="images/tick.png" /> <a href="#"> <span class="urunbilgi-kategori-ici">Televizyon</span></a></p>
           <p style="margin-left:35px; margin-top:10px;">
              <img width="25" height="25" style="margin-bottom:-5px;" src="images/tick.png" /> <a href="#"><span class="urunbilgi-kategori-ici">Aksesuarlar</span></a></p>
       <!--boşluk için koyulan div-->
          
            <div style="width:10px; height:70px"></div>

           <!--boşluk için koyulan div-->
          <span class="urunbilgi-kategori-yazi"> Diğer Ürünler</span>
          <div class="alt-cizgi" style="width:250px"></div>
              <p style="margin-left:65px; margin-top:10px">
              <a href="#"><span class="urunbilgi-kategori-ici">Lorem İpsum</span></a></p>
           <p style="margin-left:65px; margin-top:10px">
              <a href="#"><span class="urunbilgi-kategori-ici">Lorem İpsum</span></a></p>
           <p style="margin-left:65px; margin-top:10px">
               <a href="#"><span class="urunbilgi-kategori-ici">Lorem İpsum</span></a></p>
           <p style="margin-left:65px; margin-top:10px">
              <a href="#"><span class="urunbilgi-kategori-ici">Lorem İpsum</span></a></p>
      </div>
    </div> 

    
   


<span class="benzerurun-yazi">Benzer Ürünler</span>
    <div class="benzerurun-tam">
        

        <div class="benzerurun-div">
            <div class="benzerurun-div-resim">
                <img width="200" height="210" src="images/product-1.jpg" /></div>
            <p class="benzerurun-div-isim"> Ürün İsmi</p>
            <p><a href="#"><span class="urun-bilgi-button-buy button-konum">Sepete Ekle</span></a><span class="benzer-urun-fiyat">990 TL</span></p>
        </div>
          <div class="benzerurun-div">
            <div class="benzerurun-div-resim">
                <img width="200" height="210" src="images/product-2.jpg" /></div>
            <p class="benzerurun-div-isim"> Ürün İsmi</p>
           <p><a href="#"><span class="urun-bilgi-button-buy button-konum">Sepete Ekle</span></a><span class="benzer-urun-fiyat">599 TL</span></p>
        </div>
         <div class="benzerurun-div">
            <div class="benzerurun-div-resim">
                <img width="200" height="210" src="images/product-4.jpg" /></div>
            <p class="benzerurun-div-isim"> Ürün İsmi</p>
            <p><a href="#"><span class="urun-bilgi-button-buy button-konum">Sepete Ekle</span></a><span class="benzer-urun-fiyat">200 TL</span></p>
        </div>
    </div>

</asp:Content>

