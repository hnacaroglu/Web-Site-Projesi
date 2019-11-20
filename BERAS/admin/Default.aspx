<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="admin_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>BERAS/Admin Paneli</title>
    <link href="../beras.css" rel="stylesheet" />
    <link href="admin-style.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
    <div class="a-navmenu-tam">
    
        <div class="a-menu" style="font:bold 18px 'Trebuchet MS', Arial, Helvetica, sans-serif;">
          <div class="anasyfa-icon" > <img width="50" height="50" src="images/admin-ana.png" /></div>
        <ul > 
            <li>
                <a href="#">
                    <img  class="menu-resim"  src="images/anasayfa.png" /> Anasayfa</a>

            </li>
            <li><a href="#"><img  class="menu-resim"  src="images/uyeler.png" /> Üye İşlemleri</a>
                <ul>
                    <li><a href="#" >  Üye Listele</a></li>
                </ul>
            </li>
                 <li><a href="#"><img class="menu-resim" src="images/urunler.png" /> Ürünler</a>
                <ul>
                    <li><a href="#" >Ürün Ekle </a></li>
                    <li><a href="#" >Ürün Listele </a></li>
                </ul>
            </li>
             <li><a href="#"><img class="menu-resim" src="images/kampanya.png" /> Kampanyalar</a>
                <ul>
                    <li><a href="#" >Kampanya Ekle </a></li>
                    <li><a href="#" >Kamp. Listele </a></li>
                </ul>
            </li>
               <li><a href="#"><img class="menu-resim" src="images/markalar.png" /> Markalar</a>
                <ul>
                    <li><a href="#" >Marka Ekle </a></li>
                    <li><a href="#" >Marka Listele </a></li>
                </ul>
            </li>

                <li><a href="#"><img class="menu-resim" src="images/slider.png" /> Slider İşlemi</a>
                <ul>
                    <li><a href="#" >Slider Ekle </a></li>
                    <li><a href="#" >Slider Listele </a></li>
                </ul>
            </li>
            <li><a href="#"><img class="menu-resim" src="images/site.png" /> Siteyi Gör</a></li>


        </ul>
    
</div>
    </div>
    </form>
</body>
</html>
