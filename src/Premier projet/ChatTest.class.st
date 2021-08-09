Class {
	#name : #ChatTest,
	#superclass : #TestCaseTest,
	#instVars : [
		'yeux',
		'couleurcheveau',
		'propriètaire'
	],
	#category : #'Premier projet'
}

{ #category : #'as yet unclassified' }
ChatTest >> testcouleurcheveau [
 |j|
j:= Animale new. 
j couleurcheveau.
 self assert: j couleurcheveau equals: 'red'.
]

{ #category : #'as yet unclassified' }
ChatTest >> testpropriètaire [
 |j|
j:= Animale new. 
j propriètaire. 
 j propriètaire.

self assert: j propriètaire equals: 'kabirou'

]

{ #category : #'as yet unclassified' }
ChatTest >> testyeux [
 |j|
j:= Animale new. 
j yeux.
 self assert: j yeux equals: 'yeux de chat'.
]
