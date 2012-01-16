<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="SGCTechnology.Home" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
    <script type="text/javascript" language="javascript">
        document.getElementById("menu1").className = "current";
    </script>

    <div class="divContent">
        <div id="BoxLocalizacao">Você está em: <span style="color:Red;">Home</span></div>
        <div class="molduraHeader"></div>
        <div class="molduraContent"> 
            <div><h1 class="tituloHome">.: <img src="Imagens/iconecaneta.png" /> Criação de Site | <img src="Imagens/iconedinheiro.png" /> Loja Virtual | <img src="Imagens/iconecelular.png" /> Desenvolvimento Mobile :. </h1></div>
            <br /><br />
            <div id="banner">
                <object type="application/x-shockwave-flash" data="media/SGCTechnology-Banner2.swf" width="100%" height="100%"><param name="movie" value="Media/SGCTechnology-Banner2.swf" /></object>
            </div>
            <br />
            <strong>SGC Technology é uma empresa com foco no desenvolvimento de sites, lojas virtuais e desenvolvimento mobile. </strong>
            <br /><br />
            Desenvolvemos sites profissionais tanto para pessoas física, profissionais autônomos e empresas. Nossos sites podem ser estáticos, dinâmicos, interativos e personalizados! Temos soluções completas para a web criando também identidade visual, logo e e-mail profissional. Trabalhamos também com registro de domínios e hospedagens profissionais. <br /><br />Estamos sempre nos atualizando para oferecer sites robustos e otimizados com funcionalidades e visuais personalizados à necessidade de cada cliente, traga seu projeto teremos prazer em ajudá-lo em mais uma parceria de sucesso. 
            <br /><br /><br /><br />
            <center>
                <img src="Imagens/formas-de-pagamento.png" />
                <br /><br />
                
                <!-- INICIO FORMULARIO BOTAO PAGSEGURO 
                <form target="pagseguro" action="https://pagseguro.uol.com.br/v2/checkout/payment.html" method="post">
                <input type="hidden" name="code" value="77A185445454479FF4D04F9FC0595A96" />
                <input type="image" src="https://p.simg.uol.com.br/out/pagseguro/i/botoes/pagamentos/180x25-comprar-preto.gif" name="submit" alt="Pague com PagSeguro - é rápido, grátis e seguro!" />
                </form>
                <!-- FINAL FORMULARIO BOTAO PAGSEGURO -->    
            </center>       
        </div>
        <div class="molduraFooter"></div>
    </div>
</asp:Content>
