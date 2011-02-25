VERSION 5.00
Begin VB.Form frmMain 
   Caption         =   "Main"
   ClientHeight    =   4590
   ClientLeft      =   60
   ClientTop       =   345
   ClientWidth     =   7875
   LinkTopic       =   "Form1"
   ScaleHeight     =   4590
   ScaleWidth      =   7875
   StartUpPosition =   3  '窗口缺省
   Begin VB.CommandButton cmdBack 
      Caption         =   "退出"
      Height          =   400
      Left            =   6600
      TabIndex        =   2
      Top             =   3960
      Width           =   1000
   End
   Begin VB.CommandButton cmdEntry 
      Caption         =   "进入"
      Height          =   400
      Left            =   360
      TabIndex        =   1
      Top             =   3960
      Width           =   1000
   End
   Begin VB.Label lblTitle 
      Caption         =   "大型数控切点跟踪曲轴磨床"
      BeginProperty Font 
         Name            =   "宋体"
         Size            =   21.75
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1095
      Left            =   480
      TabIndex        =   0
      Top             =   720
      Width           =   5775
   End
End
Attribute VB_Name = "frmMain"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub cmdBack_Click()

Unload Me

End Sub

Private Sub cmdEntry_Click()

frmMain.Visible = False
frmFiles.Visible = True

End Sub
