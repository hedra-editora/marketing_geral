# Todo

- [x] Post Lançamento (coleção)
- [x] Traços
- [x] Fontes
- [x] Inclusão de Imagem
- [x] Fumaça com tikz no produto
- [x] Posição em Layer sem afetar página
- [x] Ajuste damanho das fontes
- [x] Post Drops1
- [ ] Post Drops2
- [ ] Post Livro (+imagem)
- [ ] Institucional1
- [ ] Institucional2
- [ ] Criação de uma documentação de uso e simplificação de pacote
- [ ] Conversão Pandoc automática
- [ ] Snippets
- [ ] Post Reels
- [ ] Filtro em imagem


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
-  [ ] Logo da Hedra disposto em partes
-  [ ] Ajuste no setuplayout

## Institucional2
- [ ] Fundo colorido
- [ ] Fundo com cor verde
- [ ] Fundo com padrão azul
- [ ] Fundo com padrões Lucas (processing?)
- [ ] footer hashtag
- [ ] Logo com bolinhas ao final e padrões


# Comandos
         
```tex
\MyStar [white] cor da estrela 
		[none]  cor da caixa da estrela

% Para escalar a estrela
\scale[lines=1]{\MyStar [blue] [none]}
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
