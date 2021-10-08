<%@page import="Suporte.Opc_noticia"%>
<%@page import="Suporte.Opc_solicitado"%>
<%@page import="Suporte.Opcoes"%>
<%@page import="Suporte.Opc_convenio"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <!-- Alterando o favicon --> 
        <link rel="shortcut icon" href="Google-Noto-Emoji-Travel-Places-42491-hospital.ico" type="image/x-icon">
        <title>CADASTRO DO CLIENTE</title>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-F3w7mX95PdgyTmZZMECAngseQB83DfGTowi0iMjiWaeVhAn4FJkqJByhZMI3AhiU" crossorigin="anonymous">
    </head>
    <body>
        <h3>INFORMAÇÕES DO PACIENTE</h3>
        <!-- Criar uma divisão -->
        <div>
            <!-- Criar um formulário aonde o usuario irá preencher -->
            <form action="Formulario.jsp" name="FormularioPacientes" method="post">
                <pre>
    <strong>NOME DO PACIENTE:</strong> <input type="text" name="nome" >
    <strong>SEXO</strong> <%=new Opcoes().getOpcoes()%>
    <strong>ENDEREÇO:</strong> <input type="text" placeholder="Rua:..." name="endereco" >
    <strong>CIDADE:</strong> <input type="text" name="cidade" >
    <strong>TELEFONE:</strong> <input type="text" placeholder="EX: (11)4165-1515" name="telefone" >
    <strong>CELULAR:</strong> <input type="text" placeholder="96555-5555" name="celular" >
    <strong>DATA DE NASCIMENTO:</strong> <input type="text" placeholder="01/01/2000" name="nascimento" >
    <strong>O PACIENTE TEM CONVÊNIO MÉDICO CONOSCO?</strong> <%=new Opc_convenio().Opc_convenio()%>
    <strong>PREFERE SER SOLICITADO POR QUAL MEIO?</strong> <%=new Opc_solicitado().Opc_solicitado()%>
    <strong>DESEJA RECEBER NOTÍCIAS NO SEU EMAIL?</strong> <%=new Opc_noticia().Opc_noticia()%>
                
                </pre>
                
                    <h3>CONTATO PARA EMERGÊNCIA</h3>
                    <pre>

    <strong>EM CASO DE EMERGÊNCIA ENTRAR EM CONTATO COM:</strong> <input type="text" name="pessoaemergencia" >
    <strong>CELULAR:</strong> <input type="text" placeholder="95555-5555" name="celular_emergencia" >

                    </pre>
                    <h3>MOTIVO DA CONSULTA</h3>
                    <pre>
    <strong>O QUE LHE TROUXE AQUI HOJE:</strong> <input type="text" name="motivo" >
    <strong>TEMPO DESDE O COMEÇO DOS SINTOMAS:</strong><input type="text" placeholder="1 mês" name="tempo" >
    <strong>TOMOU ALGUM MEDICAMENTO?</strong> <input type="text" name="medicamento" >
    <strong>SE SIM, QUAL?</strong> <input type="text" name="qualremedio" >
                    </pre>
                    
                    <h3>PREFERÊNCIA</h3>
                    <pre>
    <strong>NOME DO MÉDICO QUE TEM PREFERÊNCIA EM SER ATENDIDO:</strong> <input type="text" name="medico" >
    <strong>MOTIVO PELA ULTIMA CONSULTA:</strong> <input type="text" name="ultimomotivo" >
    <strong>DATA DA ULTIMA CONSULTA:</strong> <input type="text" placeholder="01/01/2000" name="ultimadata" >
                    </pre>
                    
                    <h3>REFERÊNCIA</h3>
                    <pre>
    <strong>COMO FICOU SABENDO DO NOSSO ATENDIMENTO:</strong> <input type="text" name="referencia" >
                
    <!-- Inserindo os botões, suas funções são definidas
    no tipo, além de prescisar de um valor(NOME) e name 
    (NOME DO BOTÃO) -->
    <!--<input type="submit" value="INCLUIR DADOS" name="incluir">-->
    <button type="submit" class="btn btn-primary btn-sm">Incuir Informações</button>
    <!-- O botão reset não precisa de um nome pois a unica função
    dele será limpar os dados, não iremos mudar isso dele -->
    <button type="reset" class="btn btn-primary btn-sm">Limpar Informações</button>
                    </pre>
            </form>
        </div>
    </body>
</html>
