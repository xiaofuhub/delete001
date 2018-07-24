$PBExportHeader$w_01.srw
forward
global type w_01 from window
end type
type htb_1 from htrackbar within w_01
end type
type em_3 from editmask within w_01
end type
type em_2 from editmask within w_01
end type
type em_1 from editmask within w_01
end type
type r_1 from rectangle within w_01
end type
end forward

global type w_01 from window
boolean visible = false
integer width = 3959
integer height = 1648
boolean titlebar = true
string title = "Untitled"
boolean controlmenu = true
boolean minbox = true
boolean maxbox = true
boolean resizable = true
long backcolor = 67108864
string icon = "AppIcon!"
boolean center = true
htb_1 htb_1
em_3 em_3
em_2 em_2
em_1 em_1
r_1 r_1
end type
global w_01 w_01

event open;//001
//0033
//00333
//test01
//test02
//tt001
end event

on w_01.create
this.htb_1=create htb_1
this.em_3=create em_3
this.em_2=create em_2
this.em_1=create em_1
this.r_1=create r_1
this.Control[]={this.htb_1,&
this.em_3,&
this.em_2,&
this.em_1,&
this.r_1}
end on

on w_01.destroy
destroy(this.htb_1)
destroy(this.em_3)
destroy(this.em_2)
destroy(this.em_1)
destroy(this.r_1)
end on

type htb_1 from htrackbar within w_01
integer x = 731
integer y = 264
integer width = 622
integer height = 136
integer maxposition = 100
integer tickfrequency = 10
end type

type em_3 from editmask within w_01
integer x = 2016
integer y = 400
integer width = 457
integer height = 132
integer taborder = 10
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
string text = "none"
borderstyle borderstyle = stylelowered!
end type

event modified;//
end event

type em_2 from editmask within w_01
boolean visible = false
integer x = 2441
integer y = 588
integer width = 457
integer height = 132
integer taborder = 20
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
string text = "none"
borderstyle borderstyle = stylelowered!
end type

type em_1 from editmask within w_01
boolean visible = false
integer x = 1271
integer y = 448
integer width = 457
integer height = 132
integer taborder = 10
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
string text = "none"
borderstyle borderstyle = stylelowered!
end type

type r_1 from rectangle within w_01
boolean visible = false
long linecolor = 33554432
integer linethickness = 4
long fillcolor = 1073741824
integer x = 2153
integer y = 892
integer width = 329
integer height = 176
end type

