%{

%}

%%
\"([^\\\"]|\\.)*\"	{printf("<STRING_LITERAL> ");}

[a-zA-Z0-9_]+	{printf("%s ", yytext);}

.	{printf("%s ", yytext);}

%%

int yywrap(){}
int main()
{
	yylex();
	return 0;
}
