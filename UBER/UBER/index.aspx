<%@ Page Title="" Language="C#" MasterPageFile="~/Master/Adornos.Master" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="UBER.index" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div id="page-top">
  <!-- Navigation -->
  <div class="logo">
    <i class="fa fa-plane" aria-hidden="true">
    <span>UBER EATS</span></i>
  </div>
  <a class="menu-toggle rounded" href="#">
    <svg width="2em" height="2em" viewBox="0 0 16 16" class="bi bi-arrow-left-circle" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
  <path fill-rule="evenodd" d="M8 15A7 7 0 1 0 8 1a7 7 0 0 0 0 14zm0 1A8 8 0 1 0 8 0a8 8 0 0 0 0 16z"/>
  <path fill-rule="evenodd" d="M12 8a.5.5 0 0 1-.5.5H5.707l2.147 2.146a.5.5 0 0 1-.708.708l-3-3a.5.5 0 0 1 0-.708l3-3a.5.5 0 1 1 .708.708L5.707 7.5H11.5a.5.5 0 0 1 .5.5z"/>
</svg>
  </a>
  <nav id="sidebar-wrapper">
    <ul class="sidebar-nav">
      <li class="sidebar-brand">
        <a class="smooth-scroll" href="#Header"></a>
      </li>
      <li class="sidebar-nav-item">
        <a class="smooth-scroll" href="#page-top">INICIO</a>
      </li>
        <li class="sidebar-nav-item">
        <a class="smooth-scroll" href="#page-top">INICIAR SESION</a>
      </li>
        <li class="sidebar-nav-item">
        <a class="smooth-scroll" href="#page-top">REGISTRATE</a>
      </li>
      <li class="sidebar-nav-item">
        <a class="smooth-scroll" href="#About">ACERCA DE</a>
      </li>
      <li class="sidebar-nav-item">
        <a class="smooth-scroll" href="#Services">NUESTRO SERVICIOS</a>
      </li>
      <li class="sidebar-nav-item">
        <a class="smooth-scroll" href="#Portfolio">PROGRAMADORES</a>
      
      <li class="sidebar-nav-item">
        <a class="smooth-scroll" href="#Contact">CONTACTANOS</a>
      </li>
    </ul>
  </nav>
    <section id="Banner" class="content-section">
    <div class="container content-wrap text-center">
      <h1>BIENVENIDOS A UBER EAT'S</h1>
      <h3>
          <em>Bienvenido a Nuestra pagina de Comida rapida</em>
        </h3>
      <a class="btn btn-primary btn-xl smooth-scroll" href="#About">Saber un poco Mas!</a>
    </div>
    <div class="overlay"></div>
  </section>
  <!-- Header Ends -->
  <!-- About Us Starts -->
  <section id="About" class="content-section">
    <div class="container text-center">
      <div class="row">
        <div class="col-lg-12">
          <div class="block-heading">
            <h2>ACERCA DE NOSOTROS
            </h2>
          </div>
          <p class="lead">
              Uber Eats es nuestra plataforma de entrega de comida. Con ella, pedir tus platos favoritos de los restaurantes locales es tan fácil como solicitar un viaje.

La aplicación de Uber Eats te conecta con toda una variedad de restaurantes locales para que puedas pedir tus platos favoritos siempre que te apetezca.

          </p>
        </div>
      </div>
    </div>
  </section>
  <!-- About Us Starts -->
  <section id="Services"  class="content-section text-center">
    <div class="container">
      <div class="block-heading">
        <h2>¿Que ofrecemos?</h2>
      </div>
      <div class="row">
        <div class="col-md-3 col-sm-6">
          <div class="service-box">
            <div class="service-icon yellow">
              <div class="front-content">
                <i class="fa fa-globe" aria-hidden="true"></i>
                <h3>Servicios en todos lados</h3>
              </div>
            </div>
            <div class="service-content">
              <h3>Servicios en todos lados</h3>
              <p>No pierdas el tiempo, nosotros compramos por ti</p>
            </div>
          </div>
        </div>
        <div class="col-md-3 col-sm-6">
          <div class="service-box">
            <div class="service-icon orange">
              <div class="front-content">
                <i class="fa fa-suitcase"></i>
                <h3>Costos bajos</h3>
              </div>
            </div>
            <div class="service-content">
              <h3>Descuentos</h3>
              <p>Brinda un buen servicio a los restaurantes y a los clientes, y accede a más recompensas </p>
            </div>
          </div>
        </div>
        <div class="col-md-3 col-sm-6">
          <div class="service-box ">
            <div class="service-icon red">
              <div class="front-content">
                <i class="fa fa-male" aria-hidden="true"></i>
                <h3>Menú digital.</h3>
              </div>
            </div>
            <div class="service-content">
              <h3>Menú digital.</h3>
              <p>Menu facil e intuitivo para nuestros cliente, ¡No luches por una pagina tosca!</p>
            </div>
          </div>
        </div>
           <div class="col-md-3 col-sm-6">
          <div class="service-box ">
            <div class="service-icon red">
              <div class="front-content">
                <i class="fa fa-male" aria-hidden="true"></i>
                <h3>Fluidez</h3>
              </div>
            </div>
            <div class="service-content">
              <h3>Fluidez</h3>
              <p> Fluidez al pedido y respuesta rapida</p>
            </div>
          </div>
        </div>
       
      </div>
    </div>
  </section>
  <section class="content-section text-center" id="Portfolio">
    <div class="container">
      <div class="block-heading">
        <h2>RESTAURANTES ALIADOS</h2>
        <p>Aqui encontraras algunos ejemplos de Restaurantes</p>
      </div>
      
<asp:DataList ID="DataList1" runat="server" DataSourceID="SDS" RepeatColumns="4">
    <ItemTemplate>
        <div class="portfolio-wrapper clearfix">
          <div class="content hover-cont-wrap">
            <div class="content-overlay"></div>
            <asp:image ID="IMAGENLabel" runat="server" class="each-portfolio" Width="100%" Height="100%" ImageUrl='<%# Eval("IMAGEN") %>' />
            <div class="content-details fadeIn-bottom">
              <h5 class="p-title"> <asp:Label ID="NOMBRELabel" runat="server" Text='<%# Eval("NOMBRE") %>' /></h5>
              <p class="p-desc"> <asp:Label ID="DESCRIPCIONLabel" runat="server" Text='<%# Eval("DESCRIPCION") %>' /></p>
              <span class="zoom"><i class="fa fa-search-plus"></i></span>
            </div>
          </div>
     
            </div>
<br />
    </ItemTemplate>
          </asp:DataList>
          <asp:SqlDataSource ID="SDS" runat="server" ConnectionString="<%$ ConnectionStrings:UBER_EATSConnectionString %>" SelectCommand="SELECT [NOMBRE], [DESCRIPCION], [IMAGEN] FROM [TEMP_RESTAURANTES]"></asp:SqlDataSource>
        
        
      </div>
    
  </section>
 
  <footer class="footer text-center">
    <div class="container">
      <ul class="list-inline">
        <li class="list-inline-item">
          <a class="social-link rounded-circle text-white mr-3" href="javascript:void(0)">
              <i class="fa fa-facebook" aria-hidden="true"><svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-chat-left-quote" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
                <path fill-rule="evenodd" d="M14 1H2a1 1 0 0 0-1 1v11.586l2-2A2 2 0 0 1 4.414 11H14a1 1 0 0 0 1-1V2a1 1 0 0 0-1-1zM2 0a2 2 0 0 0-2 2v12.793a.5.5 0 0 0 .854.353l2.853-2.853A1 1 0 0 1 4.414 12H14a2 2 0 0 0 2-2V2a2 2 0 0 0-2-2H2z"/>
                 <path fill-rule="evenodd" d="M7.066 4.76A1.665 1.665 0 0 0 4 5.668a1.667 1.667 0 0 0 2.561 1.406c-.131.389-.375.804-.777 1.22a.417.417 0 1 0 .6.58c1.486-1.54 1.293-3.214.682-4.112zm4 0A1.665 1.665 0 0 0 8 5.668a1.667 1.667 0 0 0 2.561 1.406c-.131.389-.375.804-.777 1.22a.417.417 0 1 0 .6.58c1.486-1.54 1.293-3.214.682-4.112z"/>
                </svg></i>
            </a>
        </li>
        <li class="list-inline-item">
          <a class="social-link rounded-circle text-white mr-3" href="javascript:void(0)">
              <i class="fa fa-twitter" aria-hidden="true"><svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-share-fill" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
                <path fill-rule="evenodd" d="M11 2.5a2.5 2.5 0 1 1 .603 1.628l-6.718 3.12a2.499 2.499 0 0 1 0 1.504l6.718 3.12a2.5 2.5 0 1 1-.488.876l-6.718-3.12a2.5 2.5 0 1 1 0-3.256l6.718-3.12A2.5 2.5 0 0 1 11 2.5z"/>
                </svg></i>
            </a>
        </li>
        <li class="list-inline-item">
          <a class="social-link rounded-circle text-white" href="javascript:void(0)">
              <i class="fa fa-linkedin" aria-hidden="true">
                  <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-phone" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
  <path fill-rule="evenodd" d="M11 1H5a1 1 0 0 0-1 1v12a1 1 0 0 0 1 1h6a1 1 0 0 0 1-1V2a1 1 0 0 0-1-1zM5 0a2 2 0 0 0-2 2v12a2 2 0 0 0 2 2h6a2 2 0 0 0 2-2V2a2 2 0 0 0-2-2H5z"/>
  <path fill-rule="evenodd" d="M8 14a1 1 0 1 0 0-2 1 1 0 0 0 0 2z"/>
</svg>
              </i>
            </a>
        </li>
      </ul>
      <p class="text-muted small mb-0">Copyright © UBER EAT'S Company</p>
      <p class="text-muted small mb-0">Power By Carlos Sanchez and Team Corp</p>
    </div>
  </footer>
    </div>
</asp:Content>
