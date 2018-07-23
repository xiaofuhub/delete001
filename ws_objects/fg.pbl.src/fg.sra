$PBExportHeader$fg.sra
$PBExportComments$Generated Application Object
forward
global type fg from application
end type
global transaction sqlca
global dynamicdescriptionarea sqlda
global dynamicstagingarea sqlsa
global error error
global message message
end forward

global type fg from application
string appname = "fg"
end type
global fg fg

on fg.create
appname="fg"
message=create message
sqlca=create transaction
sqlda=create dynamicdescriptionarea
sqlsa=create dynamicstagingarea
error=create error
end on

on fg.destroy
destroy(sqlca)
destroy(sqlda)
destroy(sqlsa)
destroy(error)
destroy(message)
end on

event open;//fdsfd 00
//001
//002
//003
end event

