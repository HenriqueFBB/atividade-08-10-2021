package Suporte;

// Classe JAVA
public class Opc_convenio {
    String html = "";
    
// Criando o metodo convenio    
public Opc_convenio(){
    /* Quando tem que colocar aspas dentro de um texto (que se faz entre aspas)
    colocasse \, barra invertida antes e cada nova abertura de aspas */
    
    // Criando um campo de seleção de texto que será chamado no Index, na area de Unidade
    // selecionado o campo onde será inserido
    html += "<select name=\"convenio\"id=\"convenio\">";
    // Incluindo o a primeria opção
    html += "<option value=\"SIM\">Sim</option>";
    // Incluindo segunda
    html += "<option value=\"NÃO\">Não</option>";
    // Fechando o campo de seleção
    html += "</select>";   
}

public String Opc_convenio(){
    return html;
}
}
