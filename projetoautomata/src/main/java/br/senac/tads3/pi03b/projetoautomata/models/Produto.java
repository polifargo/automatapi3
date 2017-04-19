package br.senac.tads3.pi03b.projetoautomata.models;

/**
 *
 * @author matheus_santo
 */
public class Produto {

    private int id;
    private String modelo;
    private int qtminima;
    private int qtmaxima;
    private String unidade;
    private String tipo;
    private float valor;

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getModelo() {
        return modelo;
    }

    public void setModelo(String modelo) {
        this.modelo = modelo;
    }

    public int getQtminima() {
        return qtminima;
    }

    public void setQtminima(int qtminima) {
        this.qtminima = qtminima;
    }

    public int getQtmaxima() {
        return qtmaxima;
    }

    public void setQtmaxima(int qtmaxima) {
        this.qtmaxima = qtmaxima;
    }

    public String getUnidade() {
        return unidade;
    }

    public void setUnidade(String unidade) {
        this.unidade = unidade;
    }

    public String getTipo() {
        return tipo;
    }

    public void setTipo(String tipo) {
        this.tipo = tipo;
    }

    public float getValor() {
        return valor;
    }

    public void setValor(float valor) {
        this.valor = valor;
    }

}
