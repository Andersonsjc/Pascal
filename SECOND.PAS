PROGRAM SECOND;
USES CRT;
VAR
   NOME,RUA,BAIRRO,CIDADE,ESTADO:STRING;
   IDADE,DIA,MES,NUMEROCASA:INTEGER;
   RG,ANO,CEP:REAL;
   SEXO:CHAR;
   PROFISSAO:BYTE;
BEGIN
CLRSCR;
TEXTCOLOR(WHITE);
     WRITELN('ENTRE COM O NOME');
     READLN(NOME);
                  WRITELN('ENTRE COM A IDADE');
                  READLN(IDADE);
     WRITELN('ENTRE COM A DATA DE NASCIMENTO "DIA, MES, ANO"');
         WRITELN('DIA');
         READLN(DIA);

         WRITELN('MES');
         READLN(MES);

         WRITELN('ANO');
         READLN(ANO);

                     WRITELN('ENTRE COM O NUMERO DO RG');
                     READLN(RG);
     WRITELN('ENTRE COM O ENDERECO');
         WRITELN('RUA');
         READLN(RUA);

         WRITELN('NUMERO DA CASA');
         READLN(NUMEROCASA);

         WRITELN('CEP');
         READLN(CEP);

         WRITELN('BAIRRO');
         READLN(BAIRRO);

         WRITELN('CIDADE');
         READLN(CIDADE);

         WRITELN('ESTADO');
         READLN(ESTADO);

     WRITELN('ENTRE COM O SEXO: "M"=MASCULINO, "F"=FEMINIO');
     READLN(SEXO);

     WRITELN('QUAL E SUA PROFISSAO');
         WRITELN('1= CAMINHONERO');
         WRITELN('2= MOTO BOY');
         WRITELN('3= APOSENTADO');
         WRITELN('4= VAGAU');
         WRITELN('5= VENDEDOR');
         WRITELN('6= TRABALHA NA VASP');
         WRITELN('7= OUTROS');

         WRITELN('ESCREVA O NUMERO CONRRESPONDENTE A SUA PROFISSAO');
         READLN(PROFISSAO);
             CASE PROFISSAO OF
             1 : WRITELN('CAMINHONEIRO');
             2 : WRITELN('MOTO BOY');
             3 : WRITELN('APOSENTADO');
             4 : WRITELN('VAGAU');
             5 : WRITELN('VENDEDOR');
             6 : WRITELN('TRABALHA NA VASP');
             7 : WRITELN('OUTROS');
             ELSE WRITELN('ERRO');
             END;


CLRSCR;
TEXTCOLOR(BLUE);
                WRITELN('NOME');
                WRITELN(NOME);
     WRITELN('IDADE');
     WRITELN(IDADE);
                WRITELN('DATA DE NASCIMENTO');
                WRITELN(DIA,'/',MES,'/',ANO:2:0);
     WRITELN('NUMERO DO RG');
     WRITELN(RG:2:0);
                WRITELN('ENDERECO');
                  WRITELN('RUA: ',RUA);
                  
                  WRITELN(' N§: ',NUMEROCASA);

                  WRITELN(' CEP: ',CEP:2:0);

                  WRITELN('BAIRRO: ',BAIRRO);

                  WRITELN(' CIDADE: ',CIDADE);

                  WRITELN(' ESTADO: ', ESTADO);
     WRITELN('SEXO: ',SEXO);
                  WRITELN('PROFISSAO');
                  WRITELN('OPCAO: ',PROFISSAO);
                  CASE PROFISSAO OF
                  1: WRITELN('CAMINHONEIRO');
                  2: WRITELN('MOTO BOY');
                  3: WRITELN('APOSENTADO');
                  4: WRITELN('VAGAU');
                  5: WRITELN('VENDEDOR');
                  6: WRITELN('TRABALHA NA VASP');
                  7: WRITELN('OUTROS');
                  ELSE WRITELN('ERRO');
                  END;

READKEY;
END.