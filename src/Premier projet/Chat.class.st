Class {
	#name : #Chat,
	#superclass : #Object,
	#instVars : [
		'yeux',
		'couleurcheveau',
		'propriètaire'
	],
	#category : #'Premier projet'
}

{ #category : #accessing }
Chat >> couleurcheveau [
 ^couleurcheveau.
 

]

{ #category : #accessing }
Chat >> couleurcheveau:colorcheveau [
 couleurcheveau :=colorcheveau 
 

]

{ #category : #initialization }
Chat >> initialize [ 
super initialize.
 couleurcheveau:='blue'.
 yeux :='yeux de chat'.
 propriètaire:='kabirou'.
]

{ #category : #'as yet unclassified' }
Chat >> propriètaire [
 ^propriètaire 
]

{ #category : #'as yet unclassified' }
Chat >> propriètaire:propriètairechat [
 propriètaire:=propriètairechat 
]

{ #category : #accessing }
Chat >> yeux [
^yeux
]

{ #category : #accessing }
Chat >> yeux:coloryeux [
yeux:=coloryeux
]
