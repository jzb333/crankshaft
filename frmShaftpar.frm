VERSION 5.00
Begin VB.Form frmShaftpar 
   Caption         =   "ShaftParameter"
   ClientHeight    =   4485
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   7875
   LinkTopic       =   "Form1"
   ScaleHeight     =   4485
   ScaleWidth      =   7875
   StartUpPosition =   3  '窗口缺省
   Begin VB.CommandButton cmdBack 
      Caption         =   "返回"
      Height          =   400
      Left            =   6480
      TabIndex        =   1
      Top             =   2640
      Width           =   1000
   End
   Begin VB.CommandButton cmbExit 
      Caption         =   "退出"
      Height          =   400
      Left            =   6480
      TabIndex        =   0
      Top             =   3600
      Width           =   1000
   End
End
Attribute VB_Name = "frmShaftpar"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub cmbExit_Click()

Unload Me

End Sub

Private Sub cmdBack_Click()

frmShaftpar.Visible = False
frmFiles.Visible = True

End Sub
