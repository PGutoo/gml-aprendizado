nome = "Pedro"
idade = 24
altura = 1.80
homem = true

/*
Operadores aritmeticos
/
*
-
+

Operadores relacionais

>
<
==
>=
<=
!
!= 

Operadores logicos

and &&
or ||
*/
show_message("Olá " + nome + " Sua idade é: " + string(idade) + " Sua altura é: " + string(altura) + " Você é homem: " + string(homem))

if (nome == "Pedro"){
	show_message("Tudo certo")
} else if (nome == "Pedroo"){
	show_message("Quase")
} else {
	show_message("Tudo errado")	
}