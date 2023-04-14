public class Aluno {
    public String nome;
    public Integer idade;
    public String curso;
    
    public Aluno(String nome, Integer idade, String curso) {
        this.nome = nome;
        this.idade = idade;
        this.curso = curso;
    }
    
    public void imprimirDados() {
        System.debug('Nome: ' + nome);
        System.debug('Idade: ' + idade);
        System.debug('Curso: ' + curso);
    }
}