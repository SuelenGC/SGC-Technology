<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="Servicos.aspx.cs" Inherits="SGCTechnology.Servicos" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <script type="text/javascript" language="javascript">
        document.getElementById("menu3").className = "current";
    </script>
     <div class="divContent">
        <div id="BoxLocalizacao">Você está em: <span style="color:Red;">Serviços</span></div>
        <div class="molduraHeader"></div>
        <div class="molduraContent"> 

            <div style="width:48%; float:left;">
                <h2 class="tituloGeral" style="text-align:center; ">.: Criação de Sites :.</h2>
                <p>A SGC Technology oferece <b>criação</b> profissional de <b>site</b> para empresas, profissionais liberais e autônomos que desejam marcar presença na internet e pessoas físicas. Criamos <a href='#' onclick="javascript:MontarLink(this);" title="Sites Estáticos">sites estáticos</a> e <a href='#' onclick="javascript:MontarLink(this);" title="Sites Dinâmicos">dinâmicos</a> atraentes e personalizados de acordo com a <a href='#' onclick="javascript:MontarLink(this);" title="Identidade Visual">identidade visual</a> e necessidades de cada cliente, oferecemos o serviço de criação de identidade visual caso o cliente não possua uma. Trabalhamos também com <a href='#' onclick="javascript:MontarLink(this);" title="Hospedagem">hospedagem</a>, registro de <a href='#' onclick="javascript:MontarLink(this);" title="Domínios">domínio</a> e criação de <a href='#' onclick="javascript:MontarLink(this);" title="E-Mail Profissional">e-mail profissional</a>.</p>
            </div>

            <div style="width:48%; float:right;">
                <h2 class="tituloGeral" style="text-align:center; ">.: Manutenção de Sites :.</h2>
                <p>A SGC Technology atua na manutenção do seu site já existente através de planos de manutenção mensal personalizado de acordo com as necessidades de cada cliente. Trabalhamos também com a reestruturação do seu site. </p>
            </div>
            <br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br />
            <div style="width:48%; float:left;">
                <h2 class="tituloGeral" style="text-align:center; ">.: Logo e Identidade Visual :.</h2>
                <p>A SGC Technology provê soluções completas para que nossos clientes tenham sua marca na internet, e para isso, também disponibiliza o serviço de <b>criação</b> de <a href='#' onclick="javascript:MontarLink(this);" title="Identidade Visual">identidade visual</a> e <a href='#' onclick="javascript:MontarLink(this);" title="Logo">logo</a>. Elaboramos logos e identidades visuais atuais e atraentes.</p>
            </div>
            
            <div style="width:48%; float:right;">
                <h2 class="tituloGeral" style="text-align:center; ">.: Desenvolvimento Mobile :.</h2>
                <p>A SGC Technology, seguindo a linha de prover soluções para que nossos clientes tenham força e marca na internet, <b>desenvolvemos aplicações mobile</b> para as plataformas <a href='#' onclick="javascript:MontarLink(this);" title="Android">Android</a> e <a href='#' onclick="javascript:MontarLink(this);" title="iOS">iOS</a> com ótimo design e performance, desta forma nossos clientes ficam acessíveis também pelo celular.</p>
            </div>
 
            <br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br />
            <center>
                <img src="Imagens/formas-de-pagamento.png" />
            </center>       
            <br />
            
        </div>
        <div class="molduraFooter"></div>
    </div>
</asp:Content>
