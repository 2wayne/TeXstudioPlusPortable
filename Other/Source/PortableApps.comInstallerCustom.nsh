!macro CustomCodePostInstall
	${If} ${FileExists} "$INSTDIR\Data\texstudio\texstudio.ini"
		Rename "$INSTDIR\Data\texstudio" "$INSTDIR\Data\config"
	${EndIf}
!macroend
