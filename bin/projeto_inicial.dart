void main(List<String> arguments) {
  int idade = 20;
  int valorHexadecimal = 0x00001A;

  final double altura;
  altura = 1.86;

  bool geek = true;

  const String nome = 'João Victor';
  String sobrenome = "Gontijo";
  // concatenação
  // print('meu nome completo é ' + nome + ' ' + sobrenome);

  //frase utilizando Referenciação - $variável
  String frase = 'Meu nome é $nome \n'
      'e tenho $idade anos de idade';
  print(frase);

  List<String> listaVazia = [];
  List<String> listaNomes = ['João', 'Ana', 'Aldo', 'Marcos', 'Gabriel'];

  List<dynamic> joao = [idade, altura, nome];
  String apresentacao = 'Meu nome é ${joao[2]} e tenho ${joao[1]} anos';
  print(apresentacao);
}
