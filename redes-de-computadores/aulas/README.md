# Redes de Computadores

## (Breve) História
  ### Década de 1960
  - URSS lança o satélite Sputnik.
  - 1969: Surgimento da DARPA - Comunicação em alta, enviar dados além da voz
    - Teste em 4 pontos de rede (UTAH, UCLA, UCSB e SRI) militares e universitários com 4 computadores diferentes (fabricantes diferentes). - Arpanet
  - Rede criada com o intuito de backup, devido ao ponto de rede possuir dados que, em caso de perda de dados, outro ponto de rede teria os mesmos e nada seria perdido
  - Criação do e-mail por Ray Tomlinson
  - Protocolo: Conjunto de regras e ações que a rede segue com os equipamentos para que ocorra a transmissão. Modelo de padronização para que acontecesse comunicação entre todos eles.
    - NCP: primeiro protocolo. O problema dele é que parava a rede inteira para apenas dois equipamentos se comunicarem.
    - Alohanet (comunicação entre ilhas), Telenet.
  ### Década de 1970
  - 1972: Arpanet tem 15 pontos de rede e NCP já não suportava as transmissões.
  - ISO: ISO OSI
  - Robert Kahn e Vinton Cerf: criação do TCP/IP, até hoje utilizado.
    - TCP: Protocolo que particiona os dados e os envia em pequenos pacotes para o outro equipamento, que utiliza o mesmo protolo para desempacotar os dados e uni-los novamente. Caso algum pacote não chegue, o protocolo destinatário o solicita novamente.
  - 1977: Arpanet tem mais de 200 pontos de rede, incluindo alguns fora do país, como pontos nas universidades na Inglaterra.
  - Para acessar algum site, precisava saber o endereço de IP. Nesta época havia catálogo de sites (como o de telefones).
  ### Década de 1980
  - 1986: Surgimemnto do DNS - são 13 servidores espalhados pelo mundo (Seattle, Chicago, Nova Iorque, Palo Alto, Los Angeles, Dallas, Ashburn, Miami, Amsterdã, Londres, Frankfurt, Hong Kong, Singapura) com cerca de 200 cópias em cada um deles, que realizava um serviço interno: o usuário digita um endereço e o DNS retorna com o IP do site desejado, até hoje é utilizado.
  - Meados dos anos 80: Arpanet havia mais de 100 mil máquinas, e o governo dos Estados Unidos saiu do controle da Arpanet, desfazendo-a, mas as redes permaneceram, e elas viraram a internet (intercomunicação de redes).
  ### Década de 1990
  - 1990/1991: HTTP (criação do Tim Beners-Lee), evolução do Gopher. HTML, Mosaic, WWW. Esse ano o Brasil entra na internet pela Rede Nacional de Pesquisa (RNP), diretamente ligada a UFRJ.
  - No Brasil, surgiu nos anos 1993. A UERJ havia a bitnet (pelo protocolo Gopher).
  - Embratel em 1993/1994 fazia a inscrição para as pessoas terem internet em casa.
  - IPv4 para o IPv6.
  - Na Xerox: interface gráfica, mouse, primeira impressora a laser, o padrão de comunicação ethernet.
  - Ethernet, criado por Robert Metcalfe.
  - Pesquisar no Parc.

## Principais Tipos de Servidores
  - Servidor de arquivo: armazenamento de arquivos
  - Servidor de impressão: gerencia as impressoras, impressões e usuários
  - Servidor de aplicação: armazenamento de entradas e saídas de lançamentos (caixa)
  - Servidor web: armazena serviços web (PHP, HTML, JPEG, etc.)
  - Servidor de comunicação: gerencia as trocas de dados entre equipamentos
  - Servidor de banco de dados: armazenamento de dados (MySQL, Postgree, XAMPP)
  - Servidor de internet: gerenciar as conexões de usuários da internet, limitador de velocidade de internet

## Tipos de Redes
  ### Classificação por modelo computacional
  - Ponto a ponto: não há administrador e servidor, pois os equipamentos acessam de maneira igualitária a rede.
  - Cliente-servidor: servidor administra os equipamentos (clientes) 
  ### Classificação por abrangência
  - Rede Pan (*Personal Area Network*): redes que estejam no alcance de até 10m e não precisa ter um dispositivo intermediário;
  - Rede Lan (*Local Area Network*): rede no mesmo local em um raio de até 100m, de uma mesma edificação. 
  - Rede Can (*Campus Area Network*): várias redes locais (LAN) interligadas até 1km.
  - Rede Man (*Metropolitan Area Network*): redes interligadas entre bairros, cidades e estados vizinhos (ex: sede de empresas e suas filiais) até 100km.
  - Rede Wan (*Wide Area Network*): rede geograficamente distribuída.
  ### Classificação por topologia física
  - Estrela: tem um ponto central que distribui sinal para outros pontos periféricos
  - Barramento: há uma espinha dorsal (*backbone*) e suas ramificações
  - Anel: cada um dos pontos se comunicam entre si, formando um círculo fechado
  ### Classificação por topologia lógica
  Regras para comunicação
  
  - Ethernet
  - Fast-Ethernet
  - Gigabit-Ethernet
  - Token Ring
  - FDDI
  - Token buzz

## Endereçamento de IP
Endereço IP é a identificação dos dispositivos da rede em quatro octetos — para os dispositivos, a identificação aparece em binário (IPv4) ou em hexadecimal (IPv6); para os clientes, apenas em decimal. O cliente e o servidor recebem um IP (este último geralmente fixo) para ocorrer as comunicações.

Ex:

`192.168.1.10`  - número IP em decimal

`1100 0000 . 1010 1000 . 0000 0001 . 0000 1010` - número IP em binário

### Classes IP 
Classificação para separar quantos computadores serão utilizados em cada rede, através dos três primeiros números de IP (no caso do exemplo acima, foi o 192):
- A (2^24 endereçamentos): 0 a 127
- B (2^16 endereçamentos): 128 a 191
- C (2^8 endereçamentos): 192 a 223
- D: 224 a 239
  - Unicast: manda mensagem para um único endereço
  - Broadcast: manda de um para todos de uma rede
  - Anycast: manda de um para qualquer um mais próximo
  - Multicast: manda para um grupo de endereços especifícos
- E (teste de novas tecnologias): 240 a 255

:exclamation: O número máximo de bits para esta classificação é de 256 bits (de 0 a 255). 

:exclamation: ICANN / nic.br

### IPs Restritos e Privados
IPs restritos ou privados: utilizados apenas em redes internas
- 10.0.0.0     /8 (classe A)
- 172.16.0.0   /12 (classe B)
- 192.168.0.0  /16 (classe C)
- 127.0.0.0 (iniciando em 127 é o endereço da própria máquina)
- 169.254.0.0 (Apipa - utilizado quando não acha roteadores na rede)
- 0.0.0.0 (IP de inicialização)

### Distribuição do IP

Caso tenha que trocar, fique atento em trocar apenas números de hosts (entre 0 a 255)
|   |   |   |   |   |
|---|---|---|---|---|
| A | R | H | H | H |
| B | R | R | H | H |
| C | R | R | R | H |

R - Rede (nome da rede)

H - Host (dispositivos que estão nesta rede)

### Números permitidos

- Analogia do Condomínio:
  - Rede é o Condomínio
  - Broadcast é a Portaria/Recepção, na qual permite a entrada ou não de mensagens
  - Host são os apartamentos ou casas do condomínio. Não há como um morador ocupar todas as casas.
  :exclamation: Todos os endereços de redes são pares e os de broadcast, ímpares.

Ex.: IP = `192.168.1.10`

|      Rede     |            Host             |     Broadcast     |
|---------------|-----------------------------|-------------------|
| 192.168.1.0   | 192.168.1.1 - 192.168.1.254 |   192.168.1.255   |

## Wi-fi
### Configurações no prompt de comando
No Windows, utilizar o `Executar` (atalho `Win + R`) e digitar `cmd`.

- Latência: `ping [site]`
- Rota: `tracert [site]` (Windows) `traceroute [site]` (Linux)
- Configurações do IP: `ipconfig`
- Todas as configurações dos dispositivos com as configurações do IP: `ipconfig /all`

### Configurações roteador Wi-fi
1. No Windows, utilizar o `Executar` (atalho `Win + R`) e digitar `cmd`. No Linux, utilizar o terminal.
2. Digitar `ipconfig` e procurar o `Gateway Padrão` no `Adaptador Ethernet Ethernet` (conexão cabeada). Esse é o endereço do roteador.
3. Abra qualquer navegador e digite o endereço do rotedor. Abrirá a página de configuração de senha. 
4. Após a configuração de senha, terá outras configurações de tipo de Wi-fi, fuso horário, e *wireless*.
5. Atualizar a página com o endereço do roteador para configurações avançadas em `Wireless` (sem fio).
6. Selecionar:
  - Segurança: `WPA/WPA2`
  - Versão: `Automático`
  - Criptografia: `Automático`
  - Modo: `Somente 802.11n` :exclamation: O modo misto diminui a performance mas aumenta a compatibilidade.
  - Largura do Canal: `Automático`
  - Canal: (selecionar o melhor canal de acordo com o *software* Xirrus Wi-fi Inspector)
  - Poder de Transmissão: (depende do alcance desejado: caso seja apenas em um cômodo, selecionar `baixa`)

