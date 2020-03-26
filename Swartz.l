%{


#include <stdio.h>


%}


%%


=                               {printf("EQUAL ");}

:                               {printf("COLON ");}

;                               {printf("SEMICOLON ");}


if                              {printf("IF ");}

else                            {printf("ELSE ");}

while                           {printf("WHILE ");}

do                              {printf("DO ");}

and                             {printf("AND ");}

or                              {printf("OR ");}

print                           {printf("PRINT ");}

scan				{printf("SCAN");}

then                            {printf("THEN ");}

true                            {printf("BOOLEAN ");}

false                           {printf("BOOLEAN ");}


[a-z][A-Z0-9]*                  {printf("WORD ");}

[0-9]*                          {printf("DIGIT ");}

\<                              {printf("LESSTHAN ");}
\>                              {printf("BIGGERTHAN ");}
\=<                             {printf("LESSTHANOREQUAL ");}
\=>                             {printf("BIGGERTHANOREQUAL ");}
\(                              {printf("LEFTBRACKETS ");}
\)                              {printf("RIGHTBRACKETS ");}
\{                              {printf("LETFCURLYBRACKETS ");}
\}                              {printf("RIGHTCURLYBRACKETS ");}
\[                              {printf("LEFTSQUAREBRACKETS ");}                
\]                              {printf("RIGHTSQUAREBRACKETS ");}
int                             {printf("INTEGER ");}
double                          {printf("DOUBLE ");}
char                            {printf("CHARACTER ");}
array                           {printf("ARRAY ");}
return                          {printf("RETURN ");}
[ \t]+                          {/* ignore whitespace */;}
.                               {printf("Syntax Error! ");}



%%