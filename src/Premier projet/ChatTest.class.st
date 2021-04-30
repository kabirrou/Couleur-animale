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
ChatTest >> testpropriètaire [
 |j|
j:= Chat new. 
j propriètaire. 
 j propriètaire.

self assert: j propriètaire equals: 'kabirou'

]
