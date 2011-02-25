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
   StartUpPosition =   3  '窗口缺省
   Begin VB.CommandButton cmdDelete 
      Caption         =   "删除"
      Height          =   400
      Left            =   6600
      TabIndex        =   4
      Top             =   2100
      Width           =   1000
   End
   Begin VB.CommandButton cmdEdit 
      Caption         =   "编辑"
      Height          =   400
      Left            =   6600
      TabIndex        =   3
      Top             =   1230
      Width           =   1000
   End
   Begin VB.CommandButton cmdNew 
      Caption         =   "新建"
      Height          =   400
      Left            =   6600
      TabIndex        =   2
      Top             =   360
      Width           =   1000
   End
   Begin VB.CommandButton cmdBack 
      Caption         =   "返回"
      Height          =   400
      Left            =   6600
      TabIndex        =   1
      Top             =   2970
      Width           =   1000
   End
   Begin VB.CommandButton cmdExit 
      Caption         =   "退出"
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

Private Sub cmdNew_Click()

frmShaftpar.Visible = True
frmFiles.Visible = False

End Sub
