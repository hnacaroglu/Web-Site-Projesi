<%@ Page Title="" Language="C#" MasterPageFile="~/anamaster.master" AutoEventWireup="true" CodeFile="iletisim.aspx.cs" Inherits="iletisim" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
  
   <style  type="text/css">
     .navmenu ul li .active-i {
    color:#FFF; 
	background:#2F90B3
}

    

    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <div class="iletisim">

        <div class="iletisim-tam">
    
       <div class="iletisim-map">

           <iframe src="https://www.google.com/maps/embed?pb=!1m14!1m12!1m3!1d6092.508187916928!2d28.8704601428702!3d40.225652328147596!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!5e0!3m2!1str!2str!4v1509491941781" width="600" height="400" frameborder="0" style="border:0; border-radius:5px" allowfullscreen ></iframe>

       </div>
        <div class="iletisim-form">


           

            <table class="iletisim-tablo" cellpadding="5px">

                <caption style="text-align:center; color:#2185aa; font:bold 22px Arial, Helvetica, sans-serif;">İletişim Formu</caption>
                <tr  >
                    <td >Adınız:  </td>
                   
                </tr>

                 <tr>
                   <td class="form">
                        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>

                   </td>
                </tr>

                  <tr >
                    <td >Mail Adresi:  </td>
                   
                </tr>
                  <tr  >
                    <td class="form">
                        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>

                   </td>
                   
                </tr>
                  <tr  >
                    <td >Konu: </td>
                   
                </tr>
                  <tr >
                    <td class="form">
                        <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>

                   </td>
                   
                </tr>
                 <tr  style="font:bold 19px Arial, Helvetica, sans-serif; color:#2f90b3; margin-top:5px; ">
                    <td >Mesajınız:  </td>
                   
                </tr>
                  <tr style="">
                    <td class="form">
                        <asp:TextBox ID="TextBox4" runat="server" TextMode="MultiLine" Style="width:300px; height:180px; border-radius:5px; box-shadow:2px 3px 3px #0E61A5;"></asp:TextBox>

                   </td>
                   
                </tr>
                
                <tr>

                    <td>
                        <asp:Button ID="Button1" runat="server" Text="Gönder" />

                    </td>

                </tr>
            </table>

        </div>

            <!--Burada yer alan span ve p etiketleri iletişim sayfası içindeki adres alanı için oluşturulmuştur----->
            <div class="iletisim-adress">

                <h3><span id="ilt-adres-baslik">&nbsp; İletişim Bilgilerimiz &nbsp;  </span></h3><br />
              <p id="ilt-adres-p"  ><span id="ilt-adres-p1" >Telefon :</span> <span id="ilt-adres-p2">0212 444 0 444 </span> </p><br />
                 <p  id="ilt-adres-p" ><span id="ilt-adres-p1">E-Mail  : </span> <span id="ilt-adres-p2">info@beras.com </span> </p><br />
                 <p id="ilt-adres-p" ><span id="ilt-adres-p1">Adres : </span> <span id="ilt-adres-p2">Rasimpaşa Mah. Karakolhane Cad. No:60   
Kadıköy/İstanbul </span> </p>
            </div>
             <!--Burada yer alan span ve p etiketleri iletişim sayfası içindeki adres alanı için oluşturulmuştur----->
            <!--Bu alandaki id ler css kısmında iletişim adres bilgileri kısmında yer almaktadır---------->
</div>


    </div>

</asp:Content>

