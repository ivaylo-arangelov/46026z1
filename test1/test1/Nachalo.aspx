<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Nachalo.aspx.cs" Inherits="test1.WebForm1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="col-md-3">
        <div class="row rounded border bg-light">
            <div class="col-12">
                <div class="dropdown">
                    <button class="dropbtn">Област</button>
                    <div class="dropdown-content">
                        <a href="#">Туризъм</a>
                        <a href="#">Земеделие и гори</a>
                        <a href="#">Общини</a>
                    </div>
                </div>

                <a href="#" class="nav-item nav-link">
                    <i class="fa fa-user"></i>Структура на администрацията</a>

                <div class="dropdown">
                    <button class="dropbtn">ОБЛАСТНИ СЪВЕТИ И КОМИСИИ</button>
                    <div class="dropdown-content">
                        <a href="#">МЕЖДУВЕДОМСТВЕНА КОМИСИЯ ЗА ИЗВЪРШВАНЕ НА ПРОВЕРКИ ЗА ГОТОВНОСТТА ЗА БЕЗОПАСНА ЕКСПЛОАТАЦИЯ НА ЯЗОВИРИТЕ И СЪОРЪЖЕНИЯТА КЪМ ТЯХ НА ТЕРИТОРИЯТА НА ОБЛАСТ ПЛЕВЕН</a>
                        <a href="#">Областна комисия по безопасност на движението по пътищата</a>
                        <a href="#">Областна комисия по заетост</a>
                    </div>
                </div>

                <div class="dropdown">
                    <button class="dropbtn">Услуги/ Services</button>
                    <div class="dropdown-content">
                        <a href="#">Административни услуги предоставяни от Областна администрация Плевен</a>
                        <a href="#">Образци на заявления за други услуги</a>
                        <a href="#">Плащания за административни и други услуги</a>
                    </div>
                </div>

                <a href="#" class="nav-item nav-link">
                    <i class="fa fa-user"></i>Достъп до обществена информация</a>

            </div>
        </div>
    </div>
    <div class="col-md-7">
        <div class="row rounded border bg-light">
            <div class="col-12">
                <div class="container">
                    <div class="row-12">
                        <h5>Новини</h5>
                    </div>
                </div>
                <div class="container">
                    <div class="row">
                        <div class="col">Проведе се заседание на Консултативния съвет по охрана на горите, дивеча и рибата<br />
 04.12.2019</div>
                        <div class="col">Областният управител Мирослав Петров се срещна с прокуристът на Малтери Суфле Оливие Жофроа</div>
                       
                        <div class="w-100"></div>
                        <div class="col"><img src="image/IMG_2662.jpg" class="rounded float-left" alt="Responsive image" height="150px" width="200px"></div>
                        <div class="col">Областният управител Мирослав Петров се срещна с прокуристът на Малтери Суфле Оливие Жофроа</div>

                        </div>
                    </div>
                </div>
            </div>
        </div>
  
    <div class="col-md-2">
        <div class="row  border bg-light p-1">
            <div class="col-12">
                <div class="row-12">
                    <input type="text" placeholder="Search..">
                </div>
                <table>

                    <tr>
                        <td>
                            <asp:ImageButton ID="ImageButton2" runat="server" ImageUrl="~/image/Capture.png" PostBackUrl="http://anticorruption.government.bg/content.aspx?p=12" Height="100px" Width="100px" AlternateText="Антикорупция" BorderColor="White" BorderWidth="1px" BorderStyle="Solid" BackColor="#3399FF" />

                        <td>
                            <asp:ImageButton ID="ImageButton4" runat="server" ImageUrl="~/image/contacts.png" Width="100px" Height="100px" BorderWidth="1px" BorderColor="White" ImageAlign="NotSet" BorderStyle="Solid" BackColor="#3399FF" />

                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:ImageButton ID="ImageButton5" runat="server" ImageUrl="~/image/form.png" Width="100px" Height="100px" BorderColor="White" BorderWidth="1px" BorderStyle="Solid" BackColor="#3399FF" />
                        </td>
                        <td>
                            <asp:ImageButton ID="ImageButton6" runat="server" ImageUrl="~/image/money.png" Width="100px" Height="100px" BorderColor="White" BorderWidth="1px" BorderStyle="Solid" BackColor="#3399FF" />
                        </td>
                    </tr>
                    <tr>

                        <td>
                            <asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="~/image/services.png" Width="100px" Height="100px" BorderColor="White" BorderWidth="1px" BorderStyle="Solid" BackColor="#3399FF" />
                        </td>
                        <td>
                            <asp:ImageButton ID="ImageButton7" runat="server" ImageUrl="~/image/money.png" Width="100px" Height="100px" BorderColor="White" BorderWidth="1px" BorderStyle="Solid" BackColor="#3399FF" />
                        </td>

                    </tr>
                    <tr>

                        <td>
                            <asp:ImageButton ID="ImageButton8" runat="server" ImageUrl="~/image/Screenshot_2.png" PostBackUrl="~/image/services.png" Width="100px" Height="100px" BorderColor="White" BorderWidth="1px" BorderStyle="Solid" BackColor="#3399FF" />

                        </td>
                        <td>
                            <asp:ImageButton ID="ImageButton9" runat="server" ImageUrl="~/image/school.png" PostBackUrl="~/image/services.png" Width="100px" Height="100px" BorderColor="White" BorderWidth="1px" BorderStyle="Solid" BackColor="#3399FF" />

                        </td>
                    </tr>
                    <tr>

                        <td>
                            <asp:ImageButton ID="ImageButton10" runat="server" ImageUrl="~/image/klasiori.png" Width="100px" Height="100px" BorderColor="White" BorderWidth="1px" BorderStyle="Solid" BackColor="#3399FF" />

                        </td>
                        <td>
                            <asp:ImageButton ID="ImageButton11" runat="server" ImageUrl="~/image/news.png" PostBackUrl="~/image/services.png" Width="100px" Height="100px" BorderColor="White" BorderWidth="1px" BorderStyle="Solid" BackColor="#3399FF" />

                        </td>
                    </tr>

                </table>
                <div class="row center-block">
                    <asp:ImageButton ID="ImageButton3" runat="server" ImageUrl="~/image/acs-int-banner-lice-hora.jpg" PostBackUrl="https://egov.bg/wps/portal/" />
                </div>
            </div>
        </div>
    </div>


</asp:Content>
