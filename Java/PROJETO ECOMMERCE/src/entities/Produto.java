package entities;

public class Produto {
    //Atributos
    private String codProduto;
    private String produto;
    private double preco;
    private int estoque;
    private int carrinho;

    //Construtores
    public Produto(String codProduto, String produto, double preco, int estoque) {
        super();
        this.codProduto = codProduto;
        this.produto = produto;
        this.preco = preco;
        this.estoque = estoque;
    }

    //Getters and Setters
    public String getCodProduto() {
        return codProduto;
    }

    public void setCodProduto(String codProduto) {
        this.codProduto = codProduto;
    }

    public String getProduto() {
        return produto;
    }

    public void setProduto(String produto) {
        this.produto = produto;
    }

    public double getPreco() {
        return preco;
    }

    public void setPreco(double preco) {
        this.preco = preco;
    }

    public int getEstoque() {
        return estoque;
    }

    public void setEstoque(int estoque) {
        this.estoque = estoque;
    }

    public int getCarrinho() {
        return carrinho;
    }

    public void setCarrinho(int carrinho) {
        this.carrinho = carrinho;
    }

    @Override
    public String toString() {
        return codProduto +"\t\t"+ produto +"\t\t"+ preco +"\t\t"+ estoque;
    }

    public void retiraEstoque(int quantidade) {
        this.estoque -= quantidade;
    }

    public void adicionaCarrinho(int quantidade) {
        this.carrinho += quantidade;

    }

}