%----------------sumario de oq seria as perguntas----------------

%pergunta1 = quer ser profissional?
%pergunta2 = quer pegar algumas garotas?
%pergunta3 = voce gosta de garotas facies?
%pergunta4 = voce é um bebado?
%pergunta5 = quer pegar alguns caras?
%pergunta6 = voce e rico?
%pergunta7 = voce e gay?
%pergunta8 = voce gosta de dinheiro?
%pergunta9 = voce gosta de curtir a vida?
%pergunta10 = voce e alemao?
%pergunta11 = voce gosta de beber cerveja?
%pergunta12 = quer tocar musica classica?
%pergunta13 = quer tocar jazz?
%pergunta14 = voce vai praticar 8hrs por dia?
%pergunta15 = voce e uma pessoa quente?
%pergunta16 = voce quer tocar dia e noite?
%pergunta17 = voce gosta de ensinar crianças?
%pergunta18 = voce sabe ler notas?
%pergunta19 = quer ter problemas para arrumar emprego?
%-----------------------------------------------

%----------------responda aqui----------------

pergunta1('nao'). 
pergunta2('nao'). 
pergunta3('sim').
pergunta4('nao').
pergunta5('nao'). 
pergunta6('sim'). 
pergunta7('sim').
pergunta8('sim').
pergunta9('nao'). 
pergunta10('sim'). 
pergunta11('sim').
pergunta12('nao').
pergunta13('nao'). 
pergunta14('nao'). 
pergunta15('sim').
pergunta16('nao').
pergunta17('nao'). 
pergunta18('nao').
pergunta19('nao').


%----------------regras----------------

instrumento(guitarra):- pergunta1('nao'),pergunta2('sim'),pergunta3('sim'),pergunta4('sim').

instrumento(piano):- pergunta1('nao'),pergunta2('sim'),pergunta3('sim'),pergunta4('nao').

instrumento(violino):- pergunta1('sim'),pergunta6('nao'),pergunta8('nao'),pergunta9('nao'),pergunta14('sim'),pergunta17('nao').
instrumento(violino):- pergunta1('sim'),pergunta6('sim'),pergunta9('nao'),pergunta14('sim'),pergunta17('nao').

instrumento(flauta):- pergunta1('sim'),pergunta6('nao'),pergunta8('nao'),pergunta9('nao'),pergunta14('sim'),pergunta17('sim').
instrumento(flauta):- pergunta1('sim'),pergunta6('sim'),pergunta9('nao'),pergunta14('sim'),pergunta17('sim').

instrumento(virar medico):- pergunta1('sim'),pergunta6('nao'),pergunta8('sim').

instrumento(viola):- pergunta1('sim'),pergunta6('sim'),pergunta9('nao'),pergunta14('nao'),pergunta18('nao').
instrumento(viola):- pergunta1('sim'),pergunta6('sim'),pergunta8('nao'),pergunta9('nao'),pergunta14('nao'),pergunta18('nao').


instrumento(harpa):- pergunta1('sim'),pergunta6('sim'),pergunta9('nao'),pergunta14('nao'),pergunta18('sim').
instrumento(harpa):- pergunta1('sim'),pergunta6('nao'),pergunta8('nao'),pergunta9('nao'),pergunta14('nao'),pergunta18('sim').

instrumento(fagote):- pergunta1('nao'),pergunta2('nao'),pergunta5('nao').

instrumento(bateria):- pergunta1('nao'),pergunta2('nao'),pergunta5('sim'),pergunta7('nao').
instrumento(bateria):- pergunta1('nao'),pergunta2('sim'),pergunta3('nao'),pergunta7('nao').

instrumento(cantor de opera):- pergunta1('nao'),pergunta2('sim'),pergunta3('nao'),pergunta7('sim').
instrumento(cantor de opera):- pergunta1('nao'),pergunta2('nao'),pergunta5('sim'),pergunta7('sim').

instrumento(cello):- pergunta1('sim'),pergunta6('nao')pergunta8('nao'),pergunta9('sim'),,pergunta11('nao'),pergunta15('sim').
instrumento(cello):- pergunta1('sim'),pergunta6('sim'),pergunta9('sim'),pergunta11('nao'),pergunta15('sim').

instrumento(bandolim):- pergunta1('sim'),pergunta6('nao'),pergunta8('nao'),pergunta9('sim'),pergunta11('nao'),pergunta15('nao').
instrumento(bandolim):- pergunta1('sim'),pergunta6('sim'),pergunta9('sim'),pergunta11('nao'),pergunta15('nao').

instrumento(trompa):- pergunta1('sim'),pergunta6('sim'),pergunta9('sim'),pergunta11('sim'),pergunta12('sim'),pergunta16('nao'),pergunta19('nao').
instrumento(trompa):- pergunta1('sim'),pergunta6('nao'),pergunta8('nao'),pergunta9('sim'),pergunta11('sim'),pergunta12('sim'),pergunta16('nao'),pergunta19('nao').

instrumento(clarinete):- pergunta1('sim'),pergunta6('nao'),pergunta8('nao'),pergunta9('sim'),pergunta11('sim'),pergunta12('sim'),pergunta16('nao'),pergunta19('sim').
instrumento(clarinete):- pergunta1('sim'),pergunta6('sim'),pergunta9('sim'),pergunta11('sim'),pergunta12('sim'),pergunta16('nao'),pergunta19('sim').

instrumento(oboe):- pergunta1('sim'),pergunta6('sim'),pergunta9('sim'),pergunta11('sim'),pergunta12('sim'),pergunta16('sim').
instrumento(oboe):- pergunta1('sim'),pergunta6('nao'),pergunta8('nao'),pergunta9('sim'),pergunta11('sim'),pergunta12('sim'),pergunta16('sim').

instrumento(trombone):- pergunta1('sim'),pergunta6('sim'),pergunta9('sim'),pergunta11('sim'),pergunta12('nao sei').
instrumento(trombone):- pergunta1('sim'),pergunta6('nao'),pergunta8('nao'),pergunta9('sim'),pergunta11('sim'),pergunta12('nao sei').

instrumento(sax):- pergunta1('sim'),pergunta6('nao'),pergunta8('nao'),pergunta9('sim'),pergunta11('sim'),pergunta12('nao'),pergunta13('sim').
instrumento(sax):- pergunta1('sim'),pergunta6('sim'),pergunta9('sim'),pergunta11('sim'),pergunta12('nao'),pergunta13('sim').

instrumento(didgeridoo):- pergunta1('sim'),pergunta6('nao'),pergunta8('nao'),pergunta9('sim'),pergunta11('sim'),pergunta12('nao'),pergunta13('nao'),pergunta10('nao').
instrumento(didgeridoo):- pergunta1('sim'),pergunta6('sim'),pergunta9('sim'),pergunta11('sim'),pergunta12('nao'),pergunta13('sim')pergunta10('nao').

instrumento(trompete):- pergunta1('sim'),pergunta6('nao'),pergunta8('nao'),pergunta9('sim'),pergunta11('sim'),pergunta12('nao'),pergunta13('nao'),pergunta10('sim').
instrumento(trompete):- pergunta1('sim'),pergunta6('sim'),pergunta9('sim'),pergunta11('sim'),pergunta12('nao'),pergunta13('sim')pergunta10('sim').
