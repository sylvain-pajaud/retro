VERSION 4.00
Begin VB.Form Form1 
   Caption         =   "Codes"
   ClientHeight    =   6570
   ClientLeft      =   1140
   ClientTop       =   1545
   ClientWidth     =   6645
   BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
      Name            =   "MS Sans Serif"
      Size            =   24
      Charset         =   0
      Weight          =   700
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   ForeColor       =   &H00FF0000&
   Height          =   6975
   Left            =   1080
   LinkTopic       =   "Form1"
   ScaleHeight     =   6570
   ScaleWidth      =   6645
   Top             =   1200
   Width           =   6765
   Begin VB.PictureBox Picture1 
      BackColor       =   &H0000FFFF&
      Height          =   1815
      Left            =   3000
      Picture         =   "Codes.frx":0000
      ScaleHeight     =   1755
      ScaleWidth      =   1155
      TabIndex        =   4
      Top             =   3840
      Visible         =   0   'False
      Width           =   1215
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Code"
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Comic Sans MS"
         Size            =   21.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   600
      Left            =   2520
      TabIndex        =   3
      Top             =   0
      Width           =   1335
   End
   Begin VB.VScrollBar VScroll3 
      Height          =   3135
      Left            =   4080
      Max             =   1
      TabIndex        =   2
      Top             =   600
      Width           =   1335
   End
   Begin VB.VScrollBar VScroll2 
      Height          =   3135
      Left            =   2520
      Max             =   1
      TabIndex        =   1
      Top             =   600
      Width           =   1335
   End
   Begin VB.VScrollBar VScroll1 
      Height          =   3135
      Left            =   960
      Max             =   1
      TabIndex        =   0
      Top             =   600
      Width           =   1335
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      Caption         =   "essayez d'allumer la lumière en actionnant les interrupteurs"
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Comic Sans MS"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   0
      TabIndex        =   5
      Top             =   5760
      Width           =   6615
   End
End
Attribute VB_Name = "Form1"
Attribute VB_Creatable = False
Attribute VB_Exposed = False
Dim s As Integer ' s comme score
Dim c As Integer ' c comme code
Dim c2 As Integer 'c'est le 2eme code
Dim c3 As Integer 'c'est le 3eme code

Private Sub Command1_Click()
c = Rnd * 1 ' on tire au sore les codes
c2 = Rnd * 1
c3 = Rnd * 1
VScroll1.Value = 0 ' on mait les interrupteurs à 0
VScroll2.Value = 0
VScroll3.Value = 0
s = 0 ' on remet le score à 0
'Command1.Caption = c & c2 & c3
Picture1.Visible = False
End Sub

Private Sub VScroll1_Change()
If VScroll1.Value = c And VScroll2.Value = c2 And VScroll3.Value = c3 Then Picture1.Visible = True ' si la position des interrupteurs est la même que celle des codes on allume la lampe
End Sub

Private Sub VScroll2_Change()
If VScroll1.Value = c And VScroll2.Value = c2 And VScroll3.Value = c3 Then Picture1.Visible = True
End Sub

Private Sub VScroll3_Change()
If VScroll1.Value = c And VScroll2.Value = c2 And VScroll3.Value = c3 Then Picture1.Visible = True
End Sub
