/**Secciòn de definiciones**/
%{

%}
/**Secciòn de reglas**/
%%
1(0|1)*1|0(0|1)*0              {printf ("Coincide con la expresion\n");}
.                              {printf ("No coincide con la expresion\n");}
%%
/** Secciòn de còdigo de usuario**/

