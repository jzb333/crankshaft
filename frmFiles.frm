VERSION 5.00
Begin VB.Form frmFiles 
   Caption         =   "Files"
   ClientHeight    =   4590
   ClientLeft      =   60
   ClientTop       =   345
   ClientWidth     =   7875
   LinkTopic       =   "Form1"
   ScaleHeight     =   4590
   ScaleWidth      =   7875
   StartUpPosition =   3  '����ȱʡ
   Begin VB.CommandButton cmdBack 
      Caption         =   "����"
      Height          =   400
      Left            =   6600
      TabIndex        =   1
      Top             =   3000
      Width           =   1000
   End
   Begin VB.CommandButton cmdExit 
      Caption         =   "�˳�"
      Height          =   400
      Left            =   6600
      TabIndex        =   0
      Top             =   3840
      Width           =   1000
   End
End
Attribute VB_Name = "frmFiles"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub cmdBack_Click()

frmFiles.Visible = False
frmMain.Visible = True

End Sub

Private Sub cmdExit_Click()

Unload Me

End Sub
