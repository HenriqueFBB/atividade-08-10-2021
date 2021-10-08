package Suporte;

// Classe JAVA
public class Opcoes {
    String html = "";
    
// Criando o metodo opcao    
public Opcoes(){
    /* Quando tem que colocar aspas dentro de um texto (que se faz entre aspas)
    colocasse \, barra invertida antes e cada nova abertura de aspas */
    
    // Criando um campo de seleção de texto que será chamado no Index, na area de Unidade
    // selecionado o campo onde será inserido
    html += "<select name=\"sexo\"id=\"sexo\">";
    // Incluindo o a primeria opção
    html += "<option value=\"MASC\">Masculino</option>";
    // Incluindo segunda
    html += "<option value=\"FEM\">Feminino</option>";
    // Fechando o campo de seleção
    html += "</select>";   
}

public String getOpcoes(){
    return html;
}
}

