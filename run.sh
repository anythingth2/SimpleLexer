flex SimpleLexer.flex
gcc lex.yy.c -o lex.yy
./lex.yy < main.c > decode.txt
