# Build para ConText

Instale os arquivos `context.sublime-build` e `context-once.sublime-build` na pasta `~/.config/sublibe-text/Packages/User`.
Ou utilize o Makefile para isso rodando `make sublime`. (Não sei se funciona no mac.) 


# Para instalar novas fontes conTeXt:

Atualizar a pasta `~/.fonts` e depois executar os seguintes comandos:

```
export OSFONTDIR=$HOME/.fonts:/usr/share/fonts
mtxrun --generate
mtxrun --script font --reload
```

# Para gerar pasta com imagens

```sh
# Sem extensão (.tex)
make file=NOME_DO_ARQUIVO
```

# Snippets

```
cd snippets
make 
```

## Utilização

Apra um arquivo .tex vazio e digite `EdLab-tempaltes-marketing` 


# Instruções

```
% Comandos & Instruções %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%|

% Cabeço e rodabé: Informações (caso queira trocar alguma coisa)
%       \def\MensagemSaibaMais{SAIBA MAIS:}
%       \def\MensagemSite{HEDRA.COM.BR}
%       \def\MensagemLink{LINK NA BIO}

% Pesos para os títulos:
%       \startMyCampaign...      \stopMyCampaign
%       \stopMyCampaignSection...   \stopMyCampaignSection

% Aplicação de imagens: 
%       \MyCover{capa.pdf}      % Aplicação de capa de livro com sombra
%       \MyPicture{Imagem.png}  % Imagem com aplicação de filtro segundo cor MyColorText
%       \MyPhoto{}              % Aplicação simples de imagem com tamamho \textwidth

% Aplicação de imagem com legenda:      
%       \placefigure{Legenda}{\externalfigure[drop2-1.png][width=\textwidth]}

% Cabeço e rodabé: Opções
%       \Mensagem{AGORA É QUE SÃO ELAS}
%       \Hashtag{campanha de natal}
%       \Mensagem{campanha de natal}

% Alteração de várias cores de background:
% \setupbackgrounds[page][background=color,backgroundcolor=MyGray]

% Estrela: 
% \vfill\scale[lines=2]{\MyStar[black][none]}                   % Estrela pequena  
% \startpositioning                                             % Estrela grande
%  \position(-1,-.3){\scale[scale=980]{\MyStar[white][none]}}
% \stoppositioning

% Logos e selos:                
% \Hedra
% \HedraAyllon  % Não está pronto
% \HedraAcorde  % Não está pronto
% \Ayllon       % Não está pronto
% \Acorde       % Não está pronto

% Atalhos:                      
%       \Seta  % Seta para baixo

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%|
```


# Padrão de nomes




```sh
AUTOR_LIVRO_<EDITORIA>.tex
AUTOR_LIVRO_<EDITORIA>_THUMB.jpg # capa
AUTOR_LIVRO_<EDITORIA>-1.jpg	 # imagem 1
AUTOR_LIVRO_<EDITORIA>-2.jpg	 # imagem 2
```

# Editorias

```sh
> Institucional
> "A EDITORA"
> AUTOR_LIVRO_INSTITUCIONAL.tex

```


### AUTOR_LIVRO_AUTOR.tex
> quem é "autor"
> "VIDA & OBRA"
> 

![AUTOR](modelos/AUTOR/AUTOR-0.png)


### AUTOR_LIVRO_CLIPPING.tex
> imprensa "clipping"
> "NA IMPRENSA"

![CLIPPING](modelos/CLIPPING/CLIPPING-0.png)

### AUTOR_LIVRO_CURIOSIDADE.tex
> Vamos falar sobre isso "curiosidades"
> "EM CONTEXTO"

![CURIOSIDADE](modelos/CURIOSIDADE/CURIOSIDADE-0.png)

### AUTOR_LIVRO_DETALHE.tex
> detalhes da edição ou por dentro da edição
> "POR DENTRO DA EDIÇÃO"

![DETALHE](modelos/DETALHE/DETALHE-0.png)

### AUTOR_LIVRO_EVENTO.tex
> Evento
> "EVENTO"

![EVENTO](modelos/EVENTO/EVENTO-0.png)

### AUTOR_LIVRO_LANÇAMENTO.tex
> Lançamento
> "EM BREVE"
> 
![LANCAMENTO](modelos/LANCAMENTO/LANCAMENTO-0.png)

### AUTOR_LIVRO_PREVENDA.tex
> Pré-venda
> "PRÉ-VENDA"

![PREVENDA](modelos/PREVENDA/PREVENDA-0.png)


### AUTOR_LIVRO_TRECHO.tex
> destaques "um trecho do livro:"
> "OP.CIT."

![TRECHO](modelos/TRECHO/TRECHO-0.png)

## Onde subir os arquivos

[Google Drive Mayara](https://drive.google.com/drive/u/4/folders/1etqbv6Ow5HCGbJ6AdRz2QPFBKKe26zCj)
