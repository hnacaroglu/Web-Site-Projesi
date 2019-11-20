<%@ Page Title="" Language="C#" MasterPageFile="~/anamaster.master" AutoEventWireup="true" CodeFile="hesabim.aspx.cs" Inherits="hesabim" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    
<script>
    function goster()
    {
   document.getElementById("kisiselbilgi").hidden = true;
        document.getElementById("parolaislem").hidden = false;  
        
    }
 function gizle()
    {
     
      document.getElementById("kisiselbilgi").hidden = false;
     document.getElementById("parolaislem").hidden = true;  
 }
 
</script>
  

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    
    <div id="urunustbosluk"></div> 
<div id="urunlertextdiv"><span id="urunlertext">HESABIM</span></div>
    <div style="width:1340px; height:850px; margin:10px auto">


        <div id="kisiselbilgi" class="hesabim" >
           
           
             <span class="hesabim-baslik">Kişisel Bilgiler</span>



            <table class="hesabim-tablo" cellpadding="15px">

                <tr>
                    <td>Adınız : </td>
                    <td class="form">
                        <asp:TextBox ID="TextBox1" runat="server" Style="width:200px"></asp:TextBox></td>
                </tr>

                 <tr>
                    <td>Soyadınız :</td>
                   <td class="form">
                        <asp:TextBox ID="TextBox2" runat="server" Style="width:200px"></asp:TextBox></td>
                </tr>

                 <tr>
                    <td>Kullanıcı Adınız : </td>
                   <td class="form">
                        <asp:TextBox ID="TextBox3" runat="server" Style="width:200px"></asp:TextBox></td>
                </tr>
                 <tr>
                    <td>Parola :  </td>
                   <td class="form">
                     
                        
                       <a href="javascript:" class="parola-buton" onclick="goster()">Parola Değiştir</a>
                     
                   </td>
                </tr>
                 <tr>
                    <td>E- Mail : </td>
                    <td class="form">
                        <asp:TextBox ID="TextBox4" runat="server" Style="width:200px"></asp:TextBox></td>
                </tr>
                 <tr>
                    <td>Telefon : </td>
                   <td class="form">
                        <asp:TextBox ID="TextBox5" runat="server" Style="width:200px"></asp:TextBox></td>
                </tr>

                 <tr>
                    <td></td>
                    <td class="form new-buton">
                        <asp:Button ID="Button1" runat="server" Text="Güncelle" Style="width:100px"/></td>
                </tr>
               

            </table>
            </div>

            <div hidden="hidden"  id="parolaislem" class="hesabim">
           

                <span class="hesabim-baslik">Parola İşlemleri </span>

                <table class="hesabim-tablo" cellpadding="15px">

                      <tr>
                    <td>Mevcut Parola :</td>
                    <td class="form">
                        <asp:TextBox ID="TextBox6" runat="server" Style="width:200px"></asp:TextBox></td>
                </tr>
                      <tr>
                    <td>Yeni Parola : </td>
                    <td class="form">
                        <asp:TextBox ID="TextBox7" runat="server" Style="width:200px"></asp:TextBox></td>
                </tr>

                      <tr>
                    <td>Yeni Parola Doğrula : </td>
                    <td class="form">
                        <asp:TextBox ID="TextBox8" runat="server" Style="width:200px"></asp:TextBox></td>
                </tr>

                    <tr>
                        <td></td>
                        <td class="form new-buton">
                            <asp:Button ID="Button3" runat="server" Text="Güncelle"  />&nbsp; <a href="javascript:" class="vazgec-buton" onclick="gizle()">Vazgeç</a></td>

                    </tr>
                </table>

         </div>

        


       <div class="hesabim">

            <span class="hesabim-baslik"> Alışveriş Geçmişim </span>

           <div class="hesabim-siparis">
               <span style=" width:180px; height:40px; font:bold 20px Arial, Helvetica, sans-serif; color:#1c75b6; background-color:#4cff00; margin:10px; line-height:25px">Yaptığım Alışverişler</span>

               <div class="hesabim-siparis-eski"> 
                   <img width="80" height="80" style="margin-bottom:-55px; border-radius:10px" src="images/product-3.jpg" />
                   <span style="margin-left:20px;font:bold 20px Arial, Helvetica, sans-serif;">Ürün İsmi</span><br /><br />
                     <span style="margin-left:100px">Sipariş Adedi : 1</span> <span style="margin-left:30px;">Tutar : 199 TL </span>&nbsp;
               </div>

                <div class="hesabim-siparis-eski"> 
                   <img width="80" height="80" style="margin-bottom:-55px; border-radius:10px" src="images/product-2.jpg" />
                   <span style="margin-left:20px;font:bold 20px Arial, Helvetica, sans-serif;">Ürün İsmi</span><br /><br />
                     <span style="margin-left:100px">Sipariş Adedi : 1</span> <span style="margin-left:30px;">Tutar : 200 TL </span>&nbsp;
               </div>

               
           </div>

           <div class="hesabim-siparis">
               <span style=" width:180px; height:40px; font:bold 20px Arial, Helvetica, sans-serif; color:#1c75b6; background-color:#d8eb2a; margin:10px; line-height:25px">Bekleyen Siparişlerim</span>

               <div class="hesabim-siparis-eski" style="background-color:#d8eb2a"> 
                   <img width="80" height="80" style="margin-bottom:-55px; border-radius:10px" src="images/product-3.jpg" />
                   <span style="margin-left:20px;font:bold 20px Arial, Helvetica, sans-serif;">Ürün İsmi</span><br /><br />
                     <span style="margin-left:100px">Sipariş Adedi : 1</span> <span style="margin-left:30px;">Tutar : 199 TL </span>&nbsp;
               </div>

                <div class="hesabim-siparis-eski" style="background-color:#d8eb2a"> 
                   <img width="80" height="80" style="margin-bottom:-55px; border-radius:10px" src="images/product-2.jpg" />
                   <span style="margin-left:20px;font:bold 20px Arial, Helvetica, sans-serif;">Ürün İsmi</span><br /><br />
                     <span style="margin-left:100px">Sipariş Adedi : 1</span> <span style="margin-left:30px;">Tutar : 200 TL </span>&nbsp;
               </div>

               
              
                
               
           </div>

        </div>
        

    </div>

</asp:Content>

