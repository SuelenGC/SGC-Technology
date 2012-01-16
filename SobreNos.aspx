<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="SobreNos.aspx.cs" Inherits="SGCTechnology.SobreNos" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <script type="text/javascript" language="javascript">
        document.getElementById("menu2").className = "current";
    </script>
    
     <div class="divContent">
        <div id="BoxLocalizacao">Você está em: <span style="color:Red;">A Empresa</span></div>
        <div class="molduraHeader"></div>
        <div class="molduraContent" style="height:550px"> 
            
            <h1 class="tituloGeral">Sobre Nós</h1>   
            <p>
            A <b>SGC Technology</b> é focada no <b>desenvolvimento web e mobile</b>. Trabalhamos com a manutenção e criação de <a href='#' onclick="javascript:MontarLink(this);" title="Sites Dinâmicos">sites dinâmicos</a> e <a href='#' onclick="javascript:MontarLink(this);" title="Sites Estáticos">sites estáticos</a>, lojas virtuais, <a href='#' onclick="javascript:MontarLink(this);" title="Hot Sites">hot sites</a>, <a href='#' onclick="javascript:MontarLink(this);" title="Hospedagem">hospedagem</a> e registro de <a href='#' onclick="javascript:MontarLink(this);" title="Domínios">domínios</a>, criação de <a href='#' onclick="javascript:MontarLink(this);" title="Identidade Visual">identidade visual</a> e <a href='#' onclick="javascript:MontarLink(this);" title="Logo">logo</a> e <a href='#' onclick="javascript:MontarLink(this);" title="Desenvolvimento Mobile">desenvolvimento mobile</a>. Nosso escritório está localizado em São Paulo - SP.
            Nossas soluções são desenvolvidas utilizando em sua maior parte ferramentas e linguagens de programação Open Source para garantir qualidade e melhor custo de investimento para nossos clientes. 
            <br /><br />
            Para gerir nossos projetos utilizamos métodos ágeis que proporcionam maior flexibilidade no escopo dos projetos e permitindo maior adaptabilidade as mudanças.
            <br /><br />
            Trabalhamos continuamente para prover soluções tecnológicas de baixo custo e alta qualidade para nossos clientes e um ambiente agradável e flexível para nossos colaboradores. 
            </p><br />

            
            <div style="width:30%; float:left; ">
                <h2 class="tituloGeral" style="text-align:center; ">.: Missão :.</h2>
                <p>Prover soluções e web e mobile inteligentes, com interfaces atraentes utilizando ferramentas <a href='#' onclick="javascript:MontarLink(this);" title="Open Source">Open Source</a> de forma a oferecer baixo custo e alta qualidade, formando alianças estratégicas com clientes e parceiros, permitindo um crescimento sustentado e fundamentado na ética e no desenvolvimento de nossos colaboradores, visando superar as expectativas dos clientes.</p>
            </div>
            
            <div style="width:30%; float:left; margin-left:43px">
                <h2 class="tituloGeral" style="text-align:center; ">.: Visão :.</h2>
                <p>Ser reconhecida como referência nacional para pequenas e médias empresas ao se falar em soluções web e mobile.</p>
            </div>

            <div style="width:30%; float:right;" >
                <h2 class="tituloGeral" style="text-align:center; ">.: Valores :.</h2>
                <p>Nossos valores são qualidade, velocidade nas entregas, pessoas sempre em primeiro lugar e transparência em todas as interações.</p>
            </div>
            
        </div>
        <div class="molduraFooter"></div>
    </div>

</asp:Content>

