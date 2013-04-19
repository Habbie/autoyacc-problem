%{
int yylex(void);
void yyerror(char *);
%}
%%
program: line program | line
line: '\n'
%%
