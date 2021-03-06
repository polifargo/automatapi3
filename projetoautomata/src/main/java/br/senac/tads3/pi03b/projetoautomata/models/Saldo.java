package br.senac.tads3.pi03b.projetoautomata.models;

/**
 *
 * @author thais.smatos
 */
public class Saldo {
        private String id;
        private String idProduto;
        private int quantidade;
        private int qtMinina;
        private int qtMaxima;

    public Saldo(String id, String idProduto, int quantidade, int qtMinina, int qtMaxima) {
        this.id = id;
        this.idProduto = idProduto;
        this.quantidade = quantidade;
        this.qtMinina = qtMinina;
        this.qtMaxima = qtMaxima;
    }

    public String getId() {
        return id;
    }

    public void setId(String id) {
        this.id = id;
    }

    public String getIdProduto() {
        return idProduto;
    }

    public void setIdProduto(String idProduto) {
        this.idProduto = idProduto;
    }

    public int getQuantidade() {
        return quantidade;
    }

    public void setQuantidade(int quantidade) {
        this.quantidade = quantidade;
    }

    public int getQtMinina() {
        return qtMinina;
    }

    public void setQtMinina(int qtMinina) {
        this.qtMinina = qtMinina;
    }

    public int getQtMaxima() {
        return qtMaxima;
    }

    public void setQtMaxima(int qtMaxima) {
        this.qtMaxima = qtMaxima;
    }

      
    
    
}
