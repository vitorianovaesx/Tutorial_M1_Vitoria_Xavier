extends Node2D

var valor = 0
var numero = 0 #não pode colocar acento nas palavras
var nome = str ('') #colocar string vazia
var lista = [] 

func _on_Button_pressed():
	#Coletando dados inseridos pelo usuário
	numero = int($LineEdit.text) #sem acento no numero 
	nome = $LineEdit.text #não tem var nome, tem que criar


func _on_Button2_pressed():
	#Incrementando o número inserido pelo usuário
	for i in range(10):
		numero += i #letra maiuscula nao pode 
		lista.append(numero) #letra maiuscula nao pode
	$Label.text = str(lista) #add string


func _on_Button3_pressed():
	#Mudando o nome do usuário de acordo com os dados da lista
	#Se houver algum número ímpar o nome deve adicionar "baldo" ao final
	var cont=0 #colocar var fora do while
	var i=0 #colocar var fora do while
	while(i < len(lista)): #usar contador i pra nao ficar no loop infinito
		if(lista[i]%2==1):
			cont+=1
		i+=1 #usar contador i pra nao ficar no loop infinito
	if(cont!=0): #tirar do while pra não botar muitos baldos
		nome = nome+"baldo" #add baldo no final
	$Label2.text = nome 
