package Suporte;

// Classe JAVA
public class Opc_solicitado {
    
    String html = "";

// Criando o metodo solicitado  
public Opc_solicitado(){
    /* Quando tem que colocar aspas dentro de um texto (que se faz entre aspas)
    colocasse \, barra invertida antes e cada nova abertura de aspas */
    
    // Criando um campo de seleção de texto que será chamado no Index, na area de Unidade
    // selecionado o campo onde será inserido
    html += "<select name=\"solicitado\"id=\"solicitado\">";
    // Incluindo o a primeria opção
    html += "<option value=\"CELULAR\">Celular</option>";
    // Incluindo segunda
    html += "<option value=\"TELEFONE\">Telefone</option>";
    // Fechando o campo de seleção
    html += "</select>";   
}

public String Opc_solicitado(){
    return html;
}
    
}
