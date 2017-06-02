# Multiprogamação e Programação Concorrente

O processo e conceito fundamental no sistema operacional. um processo é programa em execução. Sesu dados e pilha, o seu stack pointer e registradores, e todas as informações necessárias para executar o programa.

O sistema operacional periodicamente interromper a execução de um processo para que outro seja executado pela razão do primeiro ja ter tido mais do que a sua 'fatia' de tempo de CPU. No sistema de *multiprogramação* a CPU fica se alternado entre a execução dos processos, de dezenas ou centenas de milisegundos.

Um processo pode ter os seguintes estados:

 1. *Running*: usando a CPU naquele instante;

 2. *Ready*: pronto para ser executado, temporariamente parado para que outro processo possa ser executado;

 3. *Blocked*: impossibilitado de ser ececutado até que alglum evento externo ocorra;

Quando temos mais de processo esta *ready*, o sistema operacional deve dicider qual processo deve ser executado primeiro. A parte responsavel por tomar essa decissão é chamada de *scheduler*, que utiliza o algoritmo *sheduler algortithm*. A cada interrupção do relógio o *sheduler* toma a decissão se o processo que está sendo executado deve continuar a ser executado ou deve ser *suspenso* para que outro processo passe a ser executado. O processo será suspenso, mas temporariamente para que outro possa ser executado.

Para o *sheduling algoritms* todos os processos são iguais. Entretando pode se utilizar do *priority shedule* para definir prioridades entre os processos.Por exemplo em um centro de computação de uma universidade pode ser dada a mais alta prioridade aos processos de diretores, depois aos de professores, depois aos de secretarias, depois aos de porteiros, ...e finalmente aos de alunos.

Para evitar que processos de alta prioridade seja executados indefinidamente o *sheduler* pode baixar a prioridade do processo que esta sendo executado a cada interrupção do relógio. 

Alguns priority *schedulers* fazem uso de *classes de prioridade*. Os processos de prioridade mais baixa podem ser executados sem interrupção até uma QUANTA (uma quantidade de tempo de CPU). Processos de prioridade maior pode ser executados sem interrupção até duas ou mais QUANTA. Sempre que um processo usa toda as QUANTAS alocadas para ele este processo é rebaixado de classe.

Quando um processo deseja imprimir um arquivo, ele coloca o nome do arquivo em um diretório especial chamado de 8spooler directory*. Um outro processo, o *printer daemon*, periodicamente verifica se existe algum arquivo a ser impresso, se existir ele imprime o arquivo e remove o nome do arquivo do diretório *spooler*. 

## Bibliografia

site: <https://www.ime.usp.br/~gold/cursos/2002/mac2301/ep2/ep2/node3.html>

