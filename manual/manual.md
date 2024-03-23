# Manual 

## Aplicação de imagens
	\MyCover{capa.pdf}  	% Aplicação de capa de livro com sombra
	\MyPicture{Imagem.png}  % Imagem com aplicação de filtro segundo cor MyColorText
	\MyPhoto{}			    % Aplicação simples de imagem com tamamho \textwidth
	\MyPortrait{} 			% Uma imagem dentro de um círculo. Colocar imagem quadrada.

## Pesos para os títulos
	\startMyCampaign...		 \stopMyCampaign
	\stopMyCampaignSection...   \stopMyCampaignSection

## Cabeço e rodabé: Opções
	\Mensagem{AGORA É QUE SÃO ELAS}
	\Hashtag{campanha de natal}
	\Mensagem{campanha de natal}

## Customização de abeço e rodabé
	\def\MensagemSaibaMais{SAIBA MAIS:}
	\def\MensagemSite{HEDRA.COM.BR}
	\def\MensagemLink{LINK NA BIO}

## Logos e selos			
	\Hedra
	\HedraAyllon	% Não está pronto
	\HedraAcorde	% Não está pronto
	\Ayllon		% Não está pronto
	\Acorde		% Não está pronto

## Seta 						
	\Seta  % Seta para baixo

## Texto do tamanho da linha
	\scale[factor=fit]{Mussum Ipsum, cacilds vidis litro abertis.  Suco.}

## Estrela pequena
	\vfill\scale[lines=2]{\MyStar[MyColorText][none]} 			 

## Estrela grande
	\startpositioning 											
	 \position(-1,-.3){\scale[scale=980]{\MyStar[white][none]}}
	\stoppositioning

## Aplicação de imagem com legenda		
	\placefigure{Legenda}{\externalfigure[drop2-1.png][width=\textwidth]}

## Alteração de cores de background
	\setupbackgrounds[page][background=color,backgroundcolor=MyGray]

## Ajuste fino de kerning
	\kerncharacters[-.05]{Saiba mais e conheça nossa loja em}