#tag Window
Begin Window wMain2
   Backdrop        =   0
   BackgroundColor =   &cFFFFFF00
   Composite       =   False
   DefaultLocation =   "0"
   FullScreen      =   False
   HasBackgroundColor=   False
   HasCloseButton  =   True
   HasFullScreenButton=   False
   HasMaximizeButton=   True
   HasMinimizeButton=   True
   Height          =   326
   ImplicitInstance=   True
   MacProcID       =   0
   MaximumHeight   =   32000
   MaximumWidth    =   32000
   MenuBar         =   0
   MenuBarVisible  =   True
   MinimumHeight   =   64
   MinimumWidth    =   64
   Resizeable      =   True
   Title           =   "You're in"
   Type            =   "0"
   Visible         =   True
   Width           =   500
End
#tag EndWindow

#tag WindowCode
	#tag Event
		Sub Open()
		  wMain.Show
		End Sub
	#tag EndEvent


#tag EndWindowCode

