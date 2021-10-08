<!-- Chamando as variaveis com os getter e setter do pacote Suporte da classe Estoque -->
<jsp:useBean id="item"  class="Suporte.Informacoes"/>
<!-- Setando a propriedade -->
<jsp:setProperty name="item" property="*"/>
<%@page import="Suporte.Informacoes"%>
<!-- Incluir o "errorPage" e informar pagina para aonde será encaminhado caso erro -->
<%@page contentType="text/html" pageEncoding="UTF-8" errorPage="Paginaerro.jsp"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <!-- Alterando o favicon da pagina --> 
        <link rel="shortcut icon" href="Google-Noto-Emoji-Travel-Places-42491-hospital.ico" type="image/x-icon">
        <title>INFORMAÇÕES DO PACIENTE</title>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-F3w7mX95PdgyTmZZMECAngseQB83DfGTowi0iMjiWaeVhAn4FJkqJByhZMI3AhiU" crossorigin="anonymous">
    </head>
    <body> 
        <pre>
    <h5>INFORMAÇÕES DO PACIENTE</h5>
    <strong>NOME:</strong> <%=item.getNome()%>
    <strong>SEXO:</strong> <%=item.getSexo()%>
    <strong>ENDEREÇO:</strong> <%=item.getEndereco()%>
    <strong>CIDADE:</strong> <%=item.getCidade()%>
    <strong>TELEFONE:</strong> <%=item.getTelefone()%>  
    <strong>CELULAR:</strong> <%=item.getCelular()%>
    <strong>NASCIMENTO:</strong> <%=item.getNascimento()%>
    <strong>CONVENIO:</strong> <%=item.getConvenio()%>
    <strong>DESEJA RECEBER NOTICIAS:</strong> <%=item.getNoticia()%>
            
    <h5>Contato para Emergência</h5>
    <strong>PESSOA PARA EMERGÊRCIA:</strong> <%=item.getPessoaemergencia()%>;
    <strong>CELULAR:</strong> <%=item.getCelular_emergencia()%>;
            
    <h5>Motivo da Consulta</h5>
    <strong>MOTIVO DA CONSULTA:</strong> <%=item.getMotivo()%>;
    <strong>TEMPO DESDE O COMEÇO DOS SINTOMAS(DIAS):</strong> <%=item.getTempo()%>;
    <strong>TOMOU ALGUM MEDICAMENTO:</strong> <%=item.getMedicamento()%>;
    <strong>QUAL?</strong> <%=item.getQualremedio()%>;

    <h5>Preferência</h5>
    <strong>NOME DO MÉDICO:</strong> <%=item.getMedico()%>;
    <strong>MOTIVO DA ULTIMA CONSULTA:</strong> <%=item.getUltimomotivo()%>;
    <strong>DATA DA ULTIMA CONSULTA:</strong> <%=item.getUltimadata()%>;

    <h5>Referência</h5>
    <strong>AONDE FICOU SABENDO DO NOSSO ATENDIMENTO:</strong> <%=item.getReferencia()%>;
    
    
        </pre>
        
      
   
    </body>
</html>
