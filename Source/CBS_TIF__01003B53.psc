;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 9
Scriptname CBS_TIF__01003B53 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
akSpeaker.addItem(CannabisDealBlockerToken, 1, True)
CannabisNPCAttractedRefAlias.Clear()
akSpeaker.EvaluatePackage()
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Armor Property CannabisDealBlockerToken  Auto   

ReferenceAlias Property CannabisNPCAttractedRefAlias  Auto  
