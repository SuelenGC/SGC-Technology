using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Net.Mail;

namespace SGCTechnology
{
    public partial class Contatos : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
          
        }

        protected void btnEnviar_Click(object sender, EventArgs e)
        {

            MailMessage mail = new MailMessage();
            mail.To.Add("contato@sgctechnology.com.br");
            mail.From = new MailAddress(txtEmail.Text, txtNome.Text, System.Text.Encoding.UTF8);
            mail.Subject = "[SGC Technology] " + ddlAssunto.Text + " - " + txtNome.Text;

            if (chkCopia.Checked)
                mail.Body += "Agradecemos o seu contato. Você nos enviou as informações abaixo e em breve lhe retornaremos.<br /><br />";

            mail.Body += "<b>Nome:</b> " + txtNome.Text + "<br />" +
                        "<b>E-Mail:</b> " + txtEmail.Text + "<br />" +
                        "<b>Telefone:</b> (" + txtTelefoneDDD.Text + ") " + txtTelefoneNumero.Text + "<br />" +
                        "<b>Mensagem:</b> " + txtMensagem.Text + "<br /><br />";

            if (chkCopia.Checked)
            {
                mail.CC.Add(txtEmail.Text);
                mail.Body += "<i>Você está recebendo este e-mail porque marcou o campo onde questionava se queria receber uma cópia do formulário de contato conosco.</i><br /><br />";
            }

            mail.Body += "--<br />" +
                         "SGC Technology - A melhor opção em soluções web e mobile!<br />" +
                         "www.sgctechnology.com.br";

            mail.IsBodyHtml = true;
            mail.Priority = MailPriority.High;

            SmtpClient client = new SmtpClient();
            client.EnableSsl = true; 

            try
            {
                client.Send(mail);
                lblMensagem.Text = "<span style=\"color:blue;\">Recebemos com sucesso suas informações!</span>";
                txtEmail.Text = "";
                txtMensagem.Text = "";
                txtNome.Text ="";
                txtTelefoneDDD.Text = "";
                txtTelefoneNumero.Text = "";
                ddlAssunto.SelectedIndex = 0;
                chkCopia.Checked = false;
            }
            catch (Exception ex)
            {
                lblMensagem.Text = "Ocorreu um erro ao enviar. Por favor tente mais tarde." + ex.Message;

            }
        }

    }
}