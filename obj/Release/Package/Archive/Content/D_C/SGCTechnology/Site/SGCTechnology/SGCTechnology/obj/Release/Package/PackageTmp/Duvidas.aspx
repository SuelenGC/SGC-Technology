<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="Duvidas.aspx.cs" Inherits="SGCTechnology.Duvidas" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
   
    <script type="text/javascript">
        /**************************** querystring no javascript ********************************/
        qs = new Array()
        variaveis = location.search.replace(/\x3F/, "").replace(/\x2B/g, " ").split("&")

        if (variaveis != "") {
            for (i = 0; i < variaveis.length; i++) {
                nvar = variaveis[i].split("=")
                qs[nvar[0]] = unescape(nvar[1])
            }
        }

        function QueryString(variavel) {
            return qs[variavel]
        }
        /*************************************************************************************/

        $(document).ready(function () {
            $(".flip").click(function () {
                $("#pergunta" + this.id).slideToggle("slow");
                $(".molduraContent").height += $("#pergunta" + this.id).height;
            });

            if (QueryString('q') > 0) {
                $("#pergunta" + QueryString('q')).slideToggle("slow");
            }
        });
    </script>
    <style type="text/css"> 
        
        p.flip 
        { 
            font-weight:bold; 
            margin:0px;
            text-align:justify;
            border:0;         
            height:30px;
        }
        div.panel
        {
            margin:0px;
            padding: 0px 5px 0px 5px;
            text-align:justify;
            border:solid 1px #c3c3c3;
            display:none;
        }
        
        p.respostas { padding:0; margin:0; }
    </style>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <script type="text/javascript" language="javascript">
        document.getElementById("menu6").className = "current";
    </script>
       
    <div class="divContent">
        <div id="BoxLocalizacao">Você está em: <span style="color:Red;">Dúvidas</span></div>
        <div class="molduraHeader"></div>
        <div class="molduraContent"> 
            
            <h1 class="tituloGeral">FAQ</h1><br />
            
            <p style="margin:0">Abaixo seguem algumas respostas à dúvidas comuns. Se não encontrar a resposta da sua dúvida, entre em contato conosco clicando <a href="Contatos.aspx">aqui</a> e nos pergunte, teremos prazer em respondê-la!</p> <br />

            <p class="flip" id="1"><a name="q1"></a>1. Por quê criar um site?</p>
            <div class="panel" id="pergunta1">
                <p class="respostas">A internet é hoje o primeiro local de pesquisa de contactos, produtos ou simples informações. Nas empresas, a selecção de fornecedores, a credibilidade de clientes e mesmo a procura de futuros parceiros passa antes de mais pela internet elevando a rede a uma importância ímpar nas relações entre toda a sociedade. Neste cenário, é fundamental que qualquer organização mantenha uma presença online que a represente de forma fidedigna, quer em termos institucionais quer particularmente nos seus produtos e serviços.</p>
            </div>
            <br />
            
            <p class="flip" id="2"><a name="q2"></a>2. O que é um Site Dinâmico?</p>
            <div class="panel" id="pergunta2">
                <p class="respostas">Sites dinâmicos são sites, ao contrário dos estáticos, em que o próprio proprietário do site atualiza seu conteúdo e suas informações. É um site aonde o próprio internauta pode interagir com informações imediatas. Podem ser simples ou muito complexos. Um site dinâmico simples seria, por exemplo, uma loja de roupas aonde a dona (o) da loja tivesse a necessidade de atualizar a coleção toda semana ou todo dia. Neste caso, o dono (a) da loja teria um login e senha exclusivos de administrador para gerenciar todo o conteúdo do site como fotos dos produtos, preços, descrição, etc. Neste modelo simples, suponhamos que o dono do site não quisesse dispor de formas de pagamento online, então o site teria um menor valor. Se o dono do site quiser que sejam dispostas formas de pagamento via boleto e cartão o site teria um preço adicional. Sites dinâmicos vão de simples gerenciadores de conteúdo até grandes portais.</p>
            </div>
            <br />
            
            <p class="flip" id="3"><a name="q3"></a>3. O que é um Site Estático?</p>
            <div class="panel" id="pergunta3">
                <p class="respostas">Um site estático simples (até 8 páginas) é um site aonde o webdesigner desenvolve todo o layout do site e faz a montagem das páginas HTML de forma estática. Ou seja, tanto as informações (textos) quanto as imagens só poderão ser atualizadas através do webdesigner. Esses sites são indicados para pessoas físicas ou jurídicas que desejam apenas dispor sobre algum conteúdo que não necessite de atualização diária. Ou seja, um conteúdo que perdure por algum tempo e que não seja necessária sua atualização frequente. Uma pessoa física ou jurídica disposta a apenas MOSTRAR seus produtos, história, serviços, etc. e disponibilizar um formulário de contato, deve adquirir um site estático. Pois ele seria uma melhor solução e a um custo menor. O site estático simples é o mais em conta na hierarquia de preços. É um site feito apenas com design e recursos HTML. Sem o uso de tecnologias adicionais.</p>
            </div>
            <br />

            <p class="flip" id="4"><a name="q4"></a>4. O que é a plataforma Android?</p>
            <div class="panel" id="pergunta4">
                <p class="respostas">Android é o sistema operacional para celular criado pela empresa Google.</p>
            </div>
            <br />

            <p class="flip" id="5"><a name="q5"></a>5. O que é a plataforma iOS?</p>
            <div class="panel" id="pergunta5">
                <p class="respostas">Android é o sistema operacional para celular criado pela empresa Apple.</p>
            </div>
            <br />

            <p class="flip" id="6"><a name="q6"></a>6. O que significa Mobile?</p>
            <div class="panel" id="pergunta6">
                <p class="respostas">Mobile significa móvel, normalmente usado para representar um aparelho de celular, ou outros produtos de uso móveis.</p>
            </div>
            <br />

            <p class="flip" id="7"><a name="q7"></a>7. O que são linguagens de programação?</p>
            <div class="panel" id="pergunta7">
                <p class="respostas">Uma linguagem de programação é um método padronizado para expressar instruções para um computador. É um conjunto de regras sintáticas e semânticas usadas para definir um programa de computador. Permite que um programador especifique precisamente sobre quais dados um computador vai atuar, como estes dados serão armazenados ou transmitidos e quais ações devem ser tomadas sob várias circunstâncias.</p>
            </div>
            <br />

            <p class="flip" id="8"><a name="q8"></a>8. O que significa Open Source?</p>
            <div class="panel" id="pergunta8">
                <p class="respostas">Open Source é um conceito de distribuição de software, que estabelece como fundamentais, os princípios de desenvolvimento compartilhado, distribuição na forma de código fonte e licenciamento gratuito. Como softwares Open Source não têm custo de licença, é possível se investir mais em serviços e treinamento, e assim garantir melhor retorno dos investimentos em TI.</p>
            </div>
            <br />

            <p class="flip" id="9"><a name="q9"></a>9. O que é Identidade Visual?</p>
            <div class="panel" id="pergunta9">
                <p class="respostas">Identidade visual é o conjunto de elementos formais que representa visualmente, e de forma sistematizada, um nome, idéia, produto, empresa, instituição ou serviço. Esse conjunto de elementos costuma ter como base o logotipo, um símbolo visual e conjunto de cores.</p>
            </div>
            <br />

            <p class="flip" id="10"><a name="q10"></a>10. O que é Hospedagems?</p>
            <div class="panel" id="pergunta10">
                <p class="respostas">É o serviço que possibilita armazenar o conteúdo de um site para que seja acessado pela web.</p>
            </div>
            <br />

            <p class="flip" id="11"><a name="q11"></a>11. O que é um Domínio?</p>
            <div class="panel" id="pergunta11">
                <p class="respostas">É o endereço do seu site ou blog na internet.</p>
            </div>
            <br />

            <p class="flip" id="12"><a name="q12"></a>12. O que é um Site?</p>
            <div class="panel" id="pergunta12">
                <p class="respostas">É um conjunto de informações disponibilizados para que sejam acessados pela internet. Seja um blog, uma galeria de fotos, artigos técnicos, uma loja virtual, entre outros.</p>
            </div>
            <br />

            <p class="flip" id="13"><a name="q13"></a>13. O que é um E-Mail Profissional?</p>
            <div class="panel" id="pergunta13">
                <p class="respostas">É um e-mail personalizado com o domínio que você escolheu. Por exemplo: seunome@seudomínio.com.</p>
            </div>
            <br />

            <p class="flip" id="14"><a name="q14"></a>14. O que é um Logo?</p>
            <div class="panel" id="pergunta14">
                <p class="respostas">Logotipo, ou logótipo, refere-se à forma particular como o nome da marca é representado graficamente, pela escolha ou desenho de uma tipografia específica. É um dos elementos gráficos de composição de uma marca, algumas vezes é o único, tornando-se a principal representação gráfica da mesma.</p>
            </div>
            <br />

            <p class="flip" id="15"><a name="q15"></a>15. O que é um Hot Site?</p>
            <div class="panel" id="pergunta15">
                <p class="respostas">Hot site, Micro-site ou Mini-site, traduzindo significa site quente elaborado para o momento voltado para destacar uma ação de comunicação e marketing pontual.</p>
            </div>
            <br />
            
        </div>
        <div class="molduraFooter"></div>
    </div>

</asp:Content>
