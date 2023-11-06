[GitHub](https://github.com/hedra-editora/marketing_geral/blob/main/institucional1.pdf)
[Dropbox](https://www.dropbox.com/home/MARKETING/PECAS_GRAFICAS/LOGOS)

# Todo

- [x] Post Lançamento (coleção)
- [x] Traços
- [x] Fontes
- [x] Inclusão de Imagem
- [x] Fumaça com tikz no produto
- [x] Posição em Layer sem afetar página
- [x] Ajuste damanho das fontes
- [x] Post Drops1
- [x] Post Drops2
- [x] Institucional1
- [x] Institucional2
- [x] Conversão  automática
- [x] Filtro em imagem
- [x] Acertar logo da Hedra (times e não times new roman)
- [ ] Incluir outros logos e pares de logos
- [ ] Criação de uma documentação de uso e simplificação de pacote
- [ ] Post Reels
- [ ] Post Livro (+imagem)
- [ ] Snippets


## Post Drops1
- [x] Estrelinha em tikz
- [x] cor rosa
- [x] kerning
- [x] hashtag & adaptlayout

## Post Drops2
- [x] Cores 
- [x] aplicação de imagem
- [x] footer

## Livro
- [ ] Alteração de cabeço
- [ ] Aumento do height
- [ ] Sombra bem discreta
- [ ] Legenda ao final do texto em corpo bem pequeno
- [ ] Aplicação de imagem bem justa
- [ ] POST USP (teste)

## Institucional1
- [x] Logo da Hedra disposto em partes
- [x] Ajuste no setuplayout

## Institucional2
- [x] Fundo colorido
- [x] Fundo com cor verde
- [x] Fundo com padrão azul
- [x] Fundo com padrões Lucas (processing?)
- [x] footer hashtag
- [ ] Logo com bolinhas ao final e padrões


# Como converter um pdf para png

De dentro da pasta ./marketing_geral:
`make file=nomedopdfsemextensão`


# Comandos

Estrelinha
         
```tex
\MyStar [white] cor da estrela 
		[none]  cor da caixa da estrela

% Para escalar a estrela
\scale[lines=1]{\MyStar [blue] [none]}
```


# Tips

Como colocar um filtro sobre uma imagem (ver ./docs/filter.tex)

```tex
\usemodule[tikz]
\starttext
\starttikzpicture
    \node[anchor=south west,inner sep=0] (image) at (0,0) {\externalfigure[drop2-1.png]};
    \fill[gray,opacity=0.2] (image.south west) rectangle (image.north east);
\stoptikzpicture
\stoptext
```

# ChatGPT
## Question

me dê alguma documentação sobre setupbackgrounds

## Answer

Claro! Aqui está uma breve documentação sobre o comando `\setupbackgrounds` em ConTeXt:

O comando `\setupbackgrounds` é usado para configurar os backgrounds (fundos) de elementos em uma página. Ele permite definir backgrounds para diferentes regiões da página, como página inteira, cabeçalho (header), rodapé (footer) e margens.

A sintaxe básica do comando `\setupbackgrounds` é a seguinte:

```tex
\setupbackgrounds[<elemento>][<opções>]
```

Onde `<elemento>` é o elemento para o qual você deseja definir o background, como `page` (página inteira), `text` (texto principal), `header` (cabeçalho) ou `footer` (rodapé). E `<opções>` são as configurações específicas do background que você deseja definir para o elemento.

Aqui estão algumas opções comuns que podem ser usadas com o comando `\setupbackgrounds`:

- `background`: Permite definir o conteúdo do background, que pode ser um layer, uma imagem ou um comando específico.
- `backgroundcolor`: Define a cor do background.
- `backgroundoffset`: Define um deslocamento para o background em relação à margem da página.
- `backgroundrepeat`: Define se o background deve ser repetido em várias páginas.
- `backgroundscreen`: Define a transparência do background.
- `backgroundcorner`: Define a aparência dos cantos do background.
- `backgroundframe`: Define a aparência da moldura do background.

A documentação oficial do ConTeXt contém mais informações detalhadas sobre o comando `\setupbackgrounds` e suas opções. Você pode consultá-la em:

- [ConTeXt Garden - \setupbackgrounds](https://wiki.contextgarden.net/Command/setupbackgrounds)

Espero que isso seja útil para você explorar as possibilidades do comando `\setupbackgrounds` em ConTeXt!
