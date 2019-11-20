<%@ Page Title="" Language="C#" MasterPageFile="~/anamaster.master" AutoEventWireup="true" CodeFile="uyeform.aspx.cs" Inherits="uyeform" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
  
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">



    <div id="urunustbosluk"></div>
<div id="urunlertextdiv"><span id="urunlertext">YENİ ÜYELİK</span></div>


    <div class="uyeform-tam">
        <span style="font:bold 24px  'Trebuchet MS', Arial, Helvetica, sans-serif; color:#3b709c; margin-left:275px; line-height:35px">Üye Formu</span>

        <table class="uyeform-tablo" cellpadding="25px">

            <tr >
                <td >Adı :</td>
                <td class="form">
                    <asp:TextBox ID="TextBox1" runat="server" ></asp:TextBox></td>
            </tr>
             <tr>
                <td >Soyadı :</td>
               <td class="form"> <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox></td>
            </tr>
             <tr>
                <td >Kullanıcı Adı : </td>
                <td class="form"><asp:TextBox ID="TextBox3" runat="server"></asp:TextBox></td>
            </tr>
             <tr>
                <td >E-mail :</td>
                <td class="form"> <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox></td>
            </tr>
             <tr>
                <td>Parola :</td>
                <td class="form"> <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox></td>
            </tr>

             <tr>
                <td >Parola Tekrarı :</td>
                <td class="form"> <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox></td>
            </tr>
             

             <tr>
                <td >Telefon :</td>
                <td class="form"> <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox></td>
                  </tr>
            <tr>
                <td ></td>
                <td class="new-buton"><asp:Button ID="Button1" runat="server" Text="Gönder" /></td>
                
            
            </tr>




        </table>




    </div>
    <div id="urunustbosluk"></div>
</asp:Content>

