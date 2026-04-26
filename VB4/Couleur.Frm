VERSION 4.00
Begin VB.Form Form1 
   BackColor       =   &H00C0C0C0&
   Caption         =   "Couleurs de Sylvain"
   ClientHeight    =   7170
   ClientLeft      =   1200
   ClientTop       =   1350
   ClientWidth     =   6675
   BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
      Name            =   "Roman"
      Size            =   8.25
      Charset         =   255
      Weight          =   400
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   Height          =   7575
   Left            =   1140
   LinkTopic       =   "Form1"
   LockControls    =   -1  'True
   ScaleHeight     =   7170
   ScaleWidth      =   6675
   Top             =   1005
   Width           =   6795
   Begin VB.CommandButton Command2 
      Caption         =   "Commencer"
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Comic Sans MS"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   2400
      TabIndex        =   7
      Top             =   600
      Width           =   1455
   End
   Begin VB.CommandButton r 
      Caption         =   "continuez"
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Comic Sans MS"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   2160
      TabIndex        =   5
      Top             =   5760
      Width           =   1935
   End
   Begin VB.PictureBox Picture20 
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   3480
      ScaleHeight     =   315
      ScaleWidth      =   315
      TabIndex        =   4
      Top             =   0
      Width           =   375
   End
   Begin VB.PictureBox Picture19 
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   3120
      ScaleHeight     =   315
      ScaleWidth      =   315
      TabIndex        =   3
      Top             =   0
      Width           =   375
   End
   Begin VB.PictureBox Picture18 
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   2760
      ScaleHeight     =   315
      ScaleWidth      =   315
      TabIndex        =   2
      Top             =   0
      Width           =   375
   End
   Begin VB.PictureBox Picture17 
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   2400
      ScaleHeight     =   315
      ScaleWidth      =   315
      TabIndex        =   1
      Top             =   0
      Width           =   375
   End
   Begin VB.Timer Timer1 
      Enabled         =   0   'False
      Interval        =   1
      Left            =   4920
      Top             =   6000
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Sortie"
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Comic Sans MS"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   2160
      TabIndex        =   0
      Top             =   6360
      Width           =   1935
   End
   Begin VB.CommandButton Command3 
      Caption         =   "Stop !"
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Comic Sans MS"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   2400
      TabIndex        =   8
      Top             =   600
      Width           =   1455
   End
   Begin VB.Image Picture1 
      Enabled         =   0   'False
      Height          =   975
      Index           =   15
      Left            =   4200
      Top             =   4080
      Width           =   975
   End
   Begin VB.Image Picture1 
      Enabled         =   0   'False
      Height          =   975
      Index           =   14
      Left            =   3240
      Top             =   4080
      Width           =   975
   End
   Begin VB.Image Picture1 
      Enabled         =   0   'False
      Height          =   975
      Index           =   13
      Left            =   2280
      Top             =   4080
      Width           =   975
   End
   Begin VB.Image Picture1 
      Enabled         =   0   'False
      Height          =   975
      Index           =   12
      Left            =   1320
      Top             =   4080
      Width           =   975
   End
   Begin VB.Image Picture1 
      Enabled         =   0   'False
      Height          =   975
      Index           =   11
      Left            =   4200
      Top             =   3120
      Width           =   975
   End
   Begin VB.Image Picture1 
      Enabled         =   0   'False
      Height          =   975
      Index           =   10
      Left            =   3240
      Top             =   3120
      Width           =   975
   End
   Begin VB.Image Picture1 
      Enabled         =   0   'False
      Height          =   975
      Index           =   9
      Left            =   2280
      Top             =   3120
      Width           =   975
   End
   Begin VB.Image Picture1 
      Enabled         =   0   'False
      Height          =   975
      Index           =   8
      Left            =   1320
      Top             =   3120
      Width           =   975
   End
   Begin VB.Image Picture1 
      Enabled         =   0   'False
      Height          =   975
      Index           =   7
      Left            =   4200
      Top             =   2160
      Width           =   975
   End
   Begin VB.Image Picture1 
      Enabled         =   0   'False
      Height          =   975
      Index           =   6
      Left            =   3240
      Top             =   2160
      Width           =   975
   End
   Begin VB.Image Picture1 
      Enabled         =   0   'False
      Height          =   975
      Index           =   5
      Left            =   2280
      Top             =   2160
      Width           =   975
   End
   Begin VB.Image Picture1 
      Enabled         =   0   'False
      Height          =   975
      Index           =   4
      Left            =   1320
      Top             =   2160
      Width           =   975
   End
   Begin VB.Image Picture1 
      Enabled         =   0   'False
      Height          =   975
      Index           =   3
      Left            =   4200
      Top             =   1200
      Width           =   975
   End
   Begin VB.Image Picture1 
      Enabled         =   0   'False
      Height          =   975
      Index           =   2
      Left            =   3240
      Top             =   1200
      Width           =   975
   End
   Begin VB.Image Picture1 
      Enabled         =   0   'False
      Height          =   975
      Index           =   1
      Left            =   2280
      Top             =   1200
      Width           =   975
   End
   Begin VB.Image Picture1 
      Enabled         =   0   'False
      Height          =   975
      Index           =   0
      Left            =   1320
      Top             =   1200
      Width           =   975
   End
   Begin VB.Image Image1 
      Height          =   3780
      Left            =   1320
      Picture         =   "Couleur.frx":0000
      Top             =   1200
      Width           =   3795
   End
   Begin VB.Label Label2 
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Comic Sans MS"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   2520
      TabIndex        =   6
      Top             =   5040
      Width           =   1215
   End
End
Attribute VB_Name = "Form1"
Attribute VB_Creatable = False
Attribute VB_Exposed = False
Dim p1 As Integer
Dim p2 As Integer
Dim p3 As Integer
Dim p4 As Integer
Dim c As Integer
Dim t As Integer
Dim i As Integer

Private Sub Command1_Click()
End
End Sub

Private Sub Command2_Click()
Timer1.Enabled = True
Picture1(0).Enabled = True
Picture1(1).Enabled = True
Picture1(2).Enabled = True
Picture1(3).Enabled = True
Picture1(4).Enabled = True
Picture1(5).Enabled = True
Picture1(6).Enabled = True
Picture1(7).Enabled = True
Picture1(8).Enabled = True
Picture1(9).Enabled = True
Picture1(10).Enabled = True
Picture1(11).Enabled = True
Picture1(12).Enabled = True
Picture1(13).Enabled = True
Picture1(14).Enabled = True
Picture1(15).Enabled = True
Command2.Visible = False
End Sub

Private Sub Command3_Click()
t = 1
End Sub

Private Sub Form_Load()
p1 = Rnd * 3
p2 = Rnd * 3
p3 = Rnd * 3
p4 = Rnd * 3
End Sub





Private Sub Label6_Click()
End Sub

Private Sub Picture1_Click(Index As Integer)
i = i + 1
Picture1(Index).BorderStyle = 1
Picture1(Index).Enabled = False
If i = 1 Then p = Index
If i = 2 Then p = Index - 4
If i = 3 Then p = Index - 8
If i = 4 Then p = Index - 12
If i = 1 And p = p1 Then c = c + 1
If i = 2 And p = p2 Then c = c + 1
If i = 3 And p = p3 Then c = c + 1
If i = 4 And p = p4 Then c = c + 1
If c = 4 Then Label2 = "Gagné"
If c = 4 Then r.Visible = True
End Sub

Private Sub Picture1_MouseMove(Index As Integer, Button As Integer, Shift As Integer, X As Single, Y As Single)
If Picture1(0).Enabled = True Then Picture1(0).BorderStyle = False
If Picture1(1).Enabled = True Then Picture1(1).BorderStyle = False
If Picture1(2).Enabled = True Then Picture1(2).BorderStyle = False
If Picture1(3).Enabled = True Then Picture1(3).BorderStyle = False
If Picture1(4).Enabled = True Then Picture1(4).BorderStyle = False
If Picture1(5).Enabled = True Then Picture1(5).BorderStyle = False
If Picture1(6).Enabled = True Then Picture1(6).BorderStyle = False
If Picture1(7).Enabled = True Then Picture1(7).BorderStyle = False
If Picture1(8).Enabled = True Then Picture1(8).BorderStyle = False
If Picture1(9).Enabled = True Then Picture1(9).BorderStyle = False
If Picture1(10).Enabled = True Then Picture1(10).BorderStyle = False
If Picture1(11).Enabled = True Then Picture1(11).BorderStyle = False
If Picture1(12).Enabled = True Then Picture1(12).BorderStyle = False
If Picture1(13).Enabled = True Then Picture1(13).BorderStyle = False
If Picture1(14).Enabled = True Then Picture1(14).BorderStyle = False
If Picture1(15).Enabled = True Then Picture1(15).BorderStyle = False
Picture1(Index).BorderStyle = 1
End Sub

Private Sub r_Click()
i = 0
Picture1(0).BorderStyle = 0
Picture1(1).BorderStyle = 0
Picture1(2).BorderStyle = 0
Picture1(3).BorderStyle = 0
Picture1(4).BorderStyle = 0
Picture1(5).BorderStyle = 0
Picture1(6).BorderStyle = 0
Picture1(7).BorderStyle = 0
Picture1(8).BorderStyle = 0
Picture1(9).BorderStyle = 0
Picture1(10).BorderStyle = 0
Picture1(11).BorderStyle = 0
Picture1(12).BorderStyle = 0
Picture1(13).BorderStyle = 0
Picture1(14).BorderStyle = 0
Picture1(15).BorderStyle = 0
Picture1(0).Enabled = True
Picture1(1).Enabled = True
Picture1(2).Enabled = True
Picture1(3).Enabled = True
Picture1(4).Enabled = True
Picture1(5).Enabled = True
Picture1(6).Enabled = True
Picture1(7).Enabled = True
Picture1(8).Enabled = True
Picture1(9).Enabled = True
Picture1(10).Enabled = True
Picture1(11).Enabled = True
Picture1(12).Enabled = True
Picture1(13).Enabled = True
Picture1(14).Enabled = True
Picture1(15).Enabled = True
Label2 = " "
p1 = Rnd * 3
p2 = Rnd * 3
p3 = Rnd * 3
p4 = Rnd * 3
t = 0
c = 0
Picture17.Visible = True
Picture18.Visible = True
Picture19.Visible = True
Picture20.Visible = True
Timer1.Enabled = True
End Sub

Private Sub Timer1_Timer()
If t > 0 Then t = t + 1
If t < 1 Then p1 = Rnd * 3
If t < 1 Then p2 = Rnd * 3
If t < 1 Then p3 = Rnd * 3
If t < 1 Then p4 = Rnd * 3
If t = 10 Then Picture17.Visible = False
If t = 10 Then Picture18.Visible = False
If t = 10 Then Picture19.Visible = False
If t = 10 Then Picture20.Visible = False
If t = 10 Then Timer1.Enabled = False
If p1 = 0 Then Picture17.BackColor = &HFF&
If p1 = 1 Then Picture17.BackColor = &HFF00&
If p1 = 2 Then Picture17.BackColor = &HFF0000
If p1 = 3 Then Picture17.BackColor = &HFFFF&
If p2 = 0 Then Picture18.BackColor = &HFF&
If p2 = 1 Then Picture18.BackColor = &HFF00&
If p2 = 2 Then Picture18.BackColor = &HFF0000
If p2 = 3 Then Picture18.BackColor = &HFFFF&
If p3 = 0 Then Picture19.BackColor = &HFF&
If p3 = 1 Then Picture19.BackColor = &HFF00&
If p3 = 2 Then Picture19.BackColor = &HFF0000
If p3 = 3 Then Picture19.BackColor = &HFFFF&
If p4 = 0 Then Picture20.BackColor = &HFF&
If p4 = 1 Then Picture20.BackColor = &HFF00&
If p4 = 2 Then Picture20.BackColor = &HFF0000
If p4 = 3 Then Picture20.BackColor = &HFFFF&
End Sub

