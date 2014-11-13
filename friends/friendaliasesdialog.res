"friends/friendaliasesdialog.res" {
	controls {
		FriendAliasesDialog {
			title			"#Friends_FriendAliases_Title"
			wide			"348"
			tall			"288"
		}

		CloseButton {
			ControlName 	"Button"
			labelText		"#vgui_close"
			Command			"Close"
			PinCorner		"2"
		}

		Caption {
			ControlName		"Label"
			labelText		"#Friends_FriendAliasesInfo"
		}

		Label1 { 
			ControlName="Label" 
			labelText="%FriendNameOld1%" 
		}
		
		Label2 { 
			ControlName="Label" 
			labelText="%FriendNameOld2%" 
		}
		
		Label3 { 
			ControlName="Label" 
			labelText="%FriendNameOld3%" 
		}
		
		Label4 { 
			ControlName="Label" 
			labelText="%FriendNameOld4%" 
		}
		
		Label5 { 
			ControlName="Label" 
			labelText="%FriendNameOld5%" 
		}
		
		Label6 { 
			ControlName="Label" 
			labelText="%FriendNameOld6%" 
		}
		
		Label7 { 
			ControlName="Label" 
			labelText="%FriendNameOld7%" 
		}
		
		Label8 { 
			ControlName="Label" 
			labelText="%FriendNameOld8%" 
		}
		
		Label9 { 
			ControlName="Label" 
			labelText="%FriendNameOld9%" 
		}
		
		Label10 { 
			ControlName="Label" 
			labelText="%FriendNameOld10%" 
		}

		Date1 { 
			ControlName="Label" 
			labelText="%FriendDate1%" 
		}
		
		Date2 { 
			ControlName="Label" 
			labelText="%FriendDate2%" 
		}
		
		Date3 { 
			ControlName="Label" 
			labelText="%FriendDate3%" 
		}
		
		Date4 { 
			ControlName="Label" 
			labelText="%FriendDate4%" 
		}
		
		Date5 { 
			ControlName="Label" 
			labelText="%FriendDate5%" 
		}
		
		Date6 { 
			ControlName="Label" 
			labelText="%FriendDate6%" 
		}
		
		Date7 { 
			ControlName="Label" 
			labelText="%FriendDate7%" 
		}
		
		Date8 { 
			ControlName="Label" 
			labelText="%FriendDate8%" 
		}
		
		Date9 { 
			ControlName="Label" 
			labelText="%FriendDate9%" 
		}
		
		Date10 { 
			ControlName="Label" 
			labelText="%FriendDate10%" 
		}
		
		FriendAliasesNone {
			ControlName	"Label"
			labelText	"#Friends_FriendAliases_None"
			textAlignment	"north-west"
		}
	}
	
	styles {
		frame {
			minimum-width=300
			minimum-height=300
		}
	}

	layout {
		place [!$OSX]  { 
			control="frame_minimize,frame_close" 
			align=right 
			margin-top=-2 
			margin-right=6 
			spacing=-9 
		}
		
		place { 
			control=Caption 
			x=16 
			y=45 
			margin-right=20 
		}
		
		region { 
			name="dates"	
			align=left 
			margin-top=85 
			margin-left=16 
		}
		
		region { 
			name="aliases"	
			margin-top=85 
			margin-left=10 
			margin-right=20 
		}
		
		place { 
			control=CloseButton 
			align=left 
			width=0 
			height=0 
			y=0 
			x=0 
		}
		
		place { 
			control=FriendAliasesNone 
			x=16 
			y=70 
			width=max 
			height=200 
			margin-right=16
		}
		
		place {
			control=Date1,Date2,Date3,Date4,Date5,Date6,Date7,Date8,Date9,Date10
			region="dates"
			dir=down
			width=100
			spacing=4
			height=15
		}
		
		place {
			control=Label1,Label2,Label3,Label4,Label5,Label6,Label7,Label8,Label9,Label10
			region="aliases"
			dir=down
			spacing=4
			height=15
			width=max
			align=left
			margin-left=100
		}
	}
}

