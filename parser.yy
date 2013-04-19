%{
int yylex(void);
void yyerror(char *);
%}
%%
program: line program | line
line: '\n'
%%
int yylex(void){return 0;}
void yyerror(char *){}
