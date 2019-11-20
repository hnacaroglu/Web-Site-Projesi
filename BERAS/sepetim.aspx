<%@ Page Title="" Language="C#" MasterPageFile="~/anamaster.master" AutoEventWireup="true" CodeFile="sepetim.aspx.cs" Inherits="sepetim" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <div id="urunustbosluk"></div> 
<div id="urunlertextdiv"><span id="urunlertext">Sepetim</span></div>



<div class="sepet-sayfa-tam">
 <span style="color:#ff6a00; font:bold 20px Arial, Helvetica, sans-serif; margin-left:300px;">Sepetimdeki Ürünler</span>


    <!--Sepet içerisindeki bir ürün başlangıcı-------------------------->

    <section class="sepet-sayfa">
       
        <div class="sepet-sayfa-resim">
            <img width="110" height="110" style="border-radius:5px" src="images/product-2.jpg" /></div>

        <article class="sepet-art">
          <a href="#">  <img width="30" height="30" style="float:right; margin-top:40px; margin-right:30px" src="images/delete-icon.png" /></a>

            <span class="sepet-urunismi">Ürün İsmi</span>


            <p>  <span class="sepet-urunismi">Adet : </span>
              <a href="#">  <img width="25" height="25" src="images/eksi.png" style="margin-bottom:-7px" /></a> 
                <asp:TextBox ID="TextBox1" runat="server" Style="width:35px; font:18px Arial, Helvetica, sans-serif; text-align:center">1</asp:TextBox><a href="#"><img width="25" height="25" src="images/plus.png" style="margin-left:5px; margin-bottom:-7px"  /></a>  &nbsp;  &nbsp; &nbsp; <span class="sepet-urunismi" style="margin-right:150px">Fiyat :  </span > <div class="sepet-sayfa-fiyat">699<i> TL</i></div></p>
        </article>


     
  </section>



    <!--Sepet içerisindeki bir ürün bitişi-------------------------->

          <!--Sepet içerisindeki bir ürün başlangıcı-------------------------->

    <section class="sepet-sayfa">
       
        <div class="sepet-sayfa-resim">
         <img width="110" height="110" style="border-radius:5px" src="images/product-1.jpg" /></div>

        <article class="sepet-art">
           <a href="#" >  <img width="30" height="30" style="float:right; margin-top:40px; margin-right:30px" src="images/delete-icon.png" /></a> 

            <span class="sepet-urunismi">Ürün İsmi</span>


            <p>  <span class="sepet-urunismi">Adet : </span>
              <a href="#">  <img width="25" height="25" src="images/eksi.png" style="margin-bottom:-7px" /></a> 
                <asp:TextBox ID="TextBox2" runat="server" Style="width:35px; font:18px Arial, Helvetica, sans-serif; text-align:center">1</asp:TextBox><a href="#"><img width="25" height="25" src="images/plus.png" style="margin-left:5px; margin-bottom:-7px"  /></a>  &nbsp;  &nbsp; &nbsp; <span class="sepet-urunismi" style="margin-right:150px">Fiyat :  </span > <div class="sepet-sayfa-fiyat">699<i> TL</i></div></p>
        </article>


     
  </section>



    <!--Sepet içerisindeki bir ürün bitişi-------------------------->

     <!--Sepet içerisindeki bir ürün başlangıcı-------------------------->

    <section class="sepet-sayfa">
       
        <div class="sepet-sayfa-resim">
         <img width="110" height="110" style="border-radius:5px" src="images/product-1.jpg" /></div>

        <article class="sepet-art">
           <a href="#" >  <img width="30" height="30" style="float:right; margin-top:40px; margin-right:30px" src="images/delete-icon.png" /></a> 

            <span class="sepet-urunismi">Ürün İsmi</span>


            <p>  <span class="sepet-urunismi">Adet : </span>
              <a href="#">  <img width="25" height="25" src="images/eksi.png" style="margin-bottom:-7px" /></a> 
                <asp:TextBox ID="TextBox3" runat="server" Style="width:35px; font:18px Arial, Helvetica, sans-serif; text-align:center">1</asp:TextBox><a href="#"><img width="25" height="25" src="images/plus.png" style="margin-left:5px; margin-bottom:-7px"  /></a>  &nbsp;  &nbsp; &nbsp; <span class="sepet-urunismi" style="margin-right:150px">Fiyat :  </span > <div class="sepet-sayfa-fiyat">699<i> TL</i></div></p>
        </article>


     
  </section>



    <!--Sepet içerisindeki bir ürün bitişi-------------------------->

    <section class="sepet-sayfa-toplam-fiyat">

        <div class="sepet-sayfa-toplam-fiyatici">Toplam Tutar : <span style="color:#2f90b3;">999 TL</span> 

            <a href="#" id="satinal" class="parola-buton" style="width:120px; margin:10px auto"> Satın Al</a>

        </div>
    </section>


  


</div>




</asp:Content>

