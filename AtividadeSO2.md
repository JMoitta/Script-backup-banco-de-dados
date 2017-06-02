# conceitos memória
## RAM (Random Access Memory)

O significado da sigla RAM vem do do inglês "Random Access Memory" que traduzindo é "Memória de Aceso Aleatório". Esse tipo de memória e composto por um ou mais chips instalados em placa conectada ao computador.

As memórias RAM são do tipo volátil, perdem seus dados quando deixa de receber energia. Diferente de memória ROM que tem a capacidade de armazenar informação independentemente das condições de energia.

A memória RAM armazena os processos em execução assim como o sistema operacional. A memória RAM e a principal memória do computador por ser mais rapida do que o HD SSD e ROM.

A memória RAM podem ser dividas em estáticas e dinâmicas. A primeira mantêm seu conteúdo inalterado desde que exista uma fonte de energia. A segunda, ao contrário, envolvem uma "leitura destrutiva", ao ler as informações elas são perdidas, para evitar a perca dos dados eles devem ser restaurados com uma operação de "refresco".

## ROM (Random Access Memory)

O significado da sigla ROM vem do inglês "Read Only Memory" que traduzindo é "Somente Leitura de Memória", esse memória de semicondutor não e do tipo volátil (as informações nao são perdidas caso haja interrução de energia), e seus dados não são perdidos ao serem lidos como e o caso da parte dinâmica da memória RAM.

A memória ROM e muito utilizada nos computadores, porque protege os dados impedindo a sua substituição, armazendo informações de configurações do sistema, dos programas de arranque ou início, suporte físico e outros programas que não precisam de atualização constante.

Nas primeiras décadas dos computadores, o sistema operacional era armazenado totalmente na memória ROM, hoje o sistema operacional e guardado nas memórias flash.

Antigamente não existia uma alternativa melhor para a ROM, para atualizar um programa ou aumentar a memória era necessario fazer a substiução da memória velha por uma novo chip de ROM.

Hoje os computadores armazenam alguns de seus programas em ROM, mas a memória flash está cada vez mais difundida.

## SWAP
A memória SWAP em português seria memória de "troca" ou memória virtual, tem como principal função auxiliar a memória RAM quando a mesma estiver cheia. Ela utiliza técnica que usa a memória sencundária HD como se fosse uma extensão do da memória RAM


## Paginação de memória

Paginação da memória é um processo de virtualização da memória que consiste na subdivisão da memória física em pequenas partições (*frames*). As *frames* da memória física correspondem a páginas de memória virtual. A alocação de memória é requisitada por páginas, a menor unidade deste método. Cada página é mapeada numa frame de memória através de um processo que chama paginação.

A paginação é implementada normalmente por unidades dedicadas de hardware integradas nos processadores.

Neste sistema, cada processo no computador tem a sua própria tabela de páginas, em que a cada endereço virtual corresponde o endereço físico em que a informação está efectivamente armazenada. Visto que a informação está dividida em pequenas unidades, o seu armazenamento não tem de ser necessariamente sequencial, o que elimina a fragmentação externa da memória.



