Class {
	#name : #Cat,
	#superclass : #Object,
	#instVars : [
		'yeux',
		'couleurcheveau',
		'propriètaire'
	],
	#category : #'Premier projet'
}

{ #category : #accessing }
Cat >> couleurcheveau [
 ^couleurcheveau.
 

]

{ #category : #accessing }
Cat >> couleurcheveau:colorcheveau [
 couleurcheveau :=colorcheveau 
 

]

{ #category : #initialization }
Cat >> initialize [ 
super initialize.
 couleurcheveau:='red'.
 yeux :='yeux de chat'.
 propriètaire:='kabirou'.
]

{ #category : #'as yet unclassified' }
Cat >> propriètaire [
 ^propriètaire 
]

{ #category : #'as yet unclassified' }
Cat >> propriètaire:propriètairechat [
 propriètaire:=propriètairechat 
]

{ #category : #accessing }
Cat >> yeux [
^yeux
]

{ #category : #accessing }
Cat >> yeux:coloryeux [
yeux:=coloryeux
]
