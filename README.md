# Praticando-Class-APEX-Aluno

Representar um Aluno.

 classe Aluno. Ela possui três atributos: nome, idade e curso. Todos esses atributos são públicos (public) e podem ser acessados diretamente de outras partes do código.
 
 A classe também possui um construtor que recebe esses três valores como parâmetros e os atribui aos atributos correspondentes. 
 
 Além disso, a classe possui um método imprimirDados() que imprime as informações do aluno no console

............................................##................................................

Para realizar os testes: DEVELOPER CONSOLE NO SALESFORCE:

Aluno aluno1 = new Aluno('João', 20, 'Engenharia'); // Criação do objeto aluno1 com parâmetros

System.debug('Informações do aluno:');

aluno1.imprimirDados(); // Impressão das informações do aluno

