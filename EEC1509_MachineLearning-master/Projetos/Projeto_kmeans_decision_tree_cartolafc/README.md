## Projeto 3 - K-Means e Decision Tree aplicado aos dados do Cartola FC

O projeto é formado pelos seguintes membros: 

* Anderson Nunes de Souza - 20181024557 
* Daniel Rodrigues de Luna - 20181023569 
* Iago Diógenes do Rêgo - 20181003851 
* José Martins Castro Neto - 20181023587 

# O que é o Cartola FC?
Cartola FC é um Jogo eletrônico de futebol estilo Fantasy Games, ou seja, é um jogo fictício no qual as pessoas montam seus times com jogadores de futebol da vida real e que foi lançado no ano de 2005.

Criado e mantido pela Globo.com e promovido pelo canal de TV por assinatura Sportv, esse jogo de futebol virtual já conta com mais de 5 milhões de usuários cadastrados. Logo na abertura da temporada de 2016, o jogo registrou a sua melhor marca entre times escalados em uma única rodada em 12 anos de história do fantasy, incríveis 2.723.915 de usuários montaram as suas equipes para a primeira rodada do Campeonato Brasileiro de 2016. A décima rodada de 2017 instituiu um novo recorde, onde 5.540.835 times foram escalados no jogo.

A disputa do Cartola FC é realizada utilizando todos os jogadores inscritos oficialmente na Série A do Campeonato Brasileiro e suas escalações em súmula, como acontece nos moldes dos fantasy games da NFL e da NBA americanas.

Os scouts utilizados no Cartola FC são baseados nos scouts oficiais da CBF e foram lançados verdadeiramente em 2015 quando a Globo disponibilizou para download.

# Objetivo:
 
O objetivo inicial é utilizar métodos de agrupamento (clustering) nos dados dos jogadores. Uma das expectativas é separá-los por posição ou separar uma mesma posição em estilos de jogo distintos. Por exemplo, considerando apenas os meio-campistas, pode-se destacar que existem três sub-classificações, a saber:

    Volante
    Segundo volantes
    Meia Armadores

Dessa forma, o agrupamento será feito por meio da performance dos jogadores, utilizando métricas (features) como número de gols, número de assistências, bolas roubadas, etc.

# Ferramentas e divisão do trabalho

Como forma de análise, foram utilizadas as técnicas de aprendizagem de máquinas KMeans e Decision Tree nos dados presentes no dataset do CartolaFC. Para isso, utilizamos a linguagem Python em conjunto com as bibliotecas Scikit-Learn para os algoritmos de aprendizado de máquinas, Numpy e Pandas para manipulação de dados e, Plotly e Graphviz para visualização de dados.

O trabalho pode ser dividido em três partes: 1) Seleção de Features; 2) Uso do KMeans; 3) Integração do Decision Tree com o KMeans. A primeira está presente nas Seções 2, para os Meio-Campistas e 3, para os restantes. O uso do KMeans está presente na Seção 3 e, por fim, o uso do Decision Tree com o KMeans na Seção 4.


## Créditos:

 * Dados agregados do Cartola disponíveis em: [CaRtola](https://github.com/henriquepgomide/caRtola)


