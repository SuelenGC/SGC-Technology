<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="Contatos.aspx.cs" Inherits="SGCTechnology.Contatos" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
    <script type="text/javascript" language="javascript">
        document.getElementById("menu5").className = "current";
    </script>
    <style type="text/css">
        p { padding: 0 10px 0 0; height:30px}
        .Botao { border-width:1px; border-bottom-color:red; border-right-color:red; height:25px; text-align:center; width:100px; font-family:Verdana; color:#555; }
        .CaixaDeTexto {border-color:gray; border-width:1px; border-style:solid;}
        .Validador { color:red; font-size:x-small; }
    </style>

    <div class="divContent">
        <div id="BoxLocalizacao">Você está em: <span style="color:Red;">Contatos</span></div>
        <div class="molduraHeader"></div>
        <div class="molduraContent" style="height:500px">
            <p style="margin:0">Entre em contato conosco pelo formulário abaixo ou envie um e-mail para <b>contato@sgctechnology.com.br</b> que entraremos em contato o mais rápido possível. Será um prazer atendê-lo.</p>
            <br />
            <div style="float:left; width:100%; text-align:center;">
                <asp:Label ID="lblMensagem" style="color:Red; font-weight:bold" runat="server" Text=""></asp:Label>
            </div>
            
            <div style="float:left; width:10%; text-align:right; ">
                <p>Nome: </p>
                <p>E-Mail:</p> 
                <p>Telefone:</p>
                <p>Assunto:</p>
                <p>Mensagem:</p> 
            </div>
            <div style="float:left; width:90%; ">
                <p>
                    <asp:TextBox ID="txtNome" class="CaixaDeTexto" MaxLength="40" Width="450px" runat="server"></asp:TextBox><br />
                    <asp:RequiredFieldValidator class="Validador" ID="RequiredFieldValidator1" runat="server" ErrorMessage="Preencha seu nome." ControlToValidate="txtNome" />
                </p>
                               
                <p>
                    <asp:TextBox ID="txtEmail" class="CaixaDeTexto" Width="450px" MaxLength="50" runat="server"></asp:TextBox><br />
                    <asp:RequiredFieldValidator class="Validador" ID="RequiredFieldValidator2" runat="server" ErrorMessage="Preencha seu e-mail." ControlToValidate="txtEmail" />
                    <asp:RegularExpressionValidator id="RegularExpressionValidator1" class="Validador" runat="server" ErrorMessage="E-mail inválido." ValidationExpression="\w+([-+.]\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" ControlToValidate="txtEmail"/>
                </p>
                                
                <p><asp:TextBox ID="txtTelefoneDDD" class="CaixaDeTexto" Width="30px" MaxLength="2" runat="server"></asp:TextBox>
                <asp:TextBox ID="txtTelefoneNumero" MaxLength="9" class="CaixaDeTexto Telefone" Width="100px" runat="server"></asp:TextBox></p>
                
                                
                <p><asp:DropDownList ID="ddlAssunto" class="CaixaDeTexto" Width="225px" runat="server">
                    <asp:ListItem Text="Orçamento" Value="Orçamento" />
                    <asp:ListItem Text="Dúvida" Value="Dúvida" />
                    <asp:ListItem Text="Sugestão" Value="Sugestão" />
                    <asp:ListItem Text="Crítica" Value="Crítica" />
                </asp:DropDownList></p>
                
                <p>
                    <asp:TextBox ID="txtMensagem" class="CaixaDeTexto" Width="450px" Height="100px" TextMode="MultiLine" runat="server"></asp:TextBox><br />
                    <asp:RequiredFieldValidator class="Validador" ID="RequiredFieldValidator3" runat="server" ErrorMessage="Escreva sua mensagem." ControlToValidate="txtMensagem" />
                </p>
                <br /><br /><br /><br /><br />
                <asp:CheckBox ID="chkCopia" runat="server" Text="Desejo receber uma cópia deste formulário por e-mail." />
                <br /><br />
            </div>
            
            <div style="float:left; width:555px">
                <p style="text-align:right"><asp:Button ID="btnEnviar" class="Botao" runat="server" Text="Enviar" onclick="btnEnviar_Click" /></p>
            </div>
        </div>
        <div class="molduraFooter"></div>
    </div>
</asp:Content>
