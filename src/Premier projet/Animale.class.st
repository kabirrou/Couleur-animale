Class {
	#name : #Animale,
	#superclass : #Object,
	#instVars : [
		'yeux',
		'couleurcheveau',
		'propriètaire'
	],
	#category : #'Premier projet'
}

{ #category : #accessing }
Animale >> couleurcheveau [
 ^couleurcheveau.
 

]

{ #category : #accessing }
Animale >> couleurcheveau:colorcheveau [
 couleurcheveau :=colorcheveau 
 

]

{ #category : #initialization }
Animale >> initialize [ 
super initialize.
 couleurcheveau:='red'.
 yeux :='yeux de chat'.
 propriètaire:='kabirou'.
]

{ #category : #'as yet unclassified' }
Animale >> propriètaire [
 ^propriètaire 
]

{ #category : #'as yet unclassified' }
Animale >> propriètaire:propriètairechat [
 propriètaire:=propriètairechat 
]

{ #category : #accessing }
Animale >> yeux [
^yeux
]

{ #category : #accessing }
Animale >> yeux:coloryeux [
yeux:=coloryeux
]
