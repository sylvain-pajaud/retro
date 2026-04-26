VERSION 4.00
Begin VB.Form Form1 
   Caption         =   "Jeux de dé"
   ClientHeight    =   7905
   ClientLeft      =   1335
   ClientTop       =   390
   ClientWidth     =   6645
   Height          =   8310
   Left            =   1275
   LinkTopic       =   "Form1"
   ScaleHeight     =   7905
   ScaleWidth      =   6645
   Top             =   45
   Width           =   6765
   Begin VB.CommandButton Command5 
      Caption         =   "OK"
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Comic Sans MS"
         Size            =   36
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1215
      Left            =   2880
      TabIndex        =   9
      Top             =   600
      Width           =   1215
   End
   Begin VB.TextBox Text2 
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Comic Sans MS"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   405
      Left            =   2520
      TabIndex        =   7
      Text            =   "Joueur2"
      Top             =   2520
      Width           =   1815
   End
   Begin VB.TextBox Text1 
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Comic Sans MS"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   405
      Left            =   2520
      TabIndex        =   6
      Text            =   "Joueur1"
      Top             =   2160
      Width           =   1815
   End
   Begin VB.CommandButton Command4 
      Caption         =   "Stop"
      Enabled         =   0   'False
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Comic Sans MS"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1035
      Left            =   5040
      TabIndex        =   3
      Top             =   120
      Width           =   1335
   End
   Begin VB.CommandButton Command3 
      Caption         =   "Relancer "
      Enabled         =   0   'False
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Comic Sans MS"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   4800
      TabIndex        =   2
      Top             =   1200
      Width           =   1815
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Relancer "
      Enabled         =   0   'False
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Comic Sans MS"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   0
      TabIndex        =   1
      Top             =   1200
      Width           =   1815
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Stop"
      Enabled         =   0   'False
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Comic Sans MS"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1035
      Left            =   240
      TabIndex        =   0
      Top             =   120
      Width           =   1335
   End
   Begin VB.Timer Timer1 
      Interval        =   1
      Left            =   3120
      Top             =   0
   End
   Begin VB.TextBox Text3 
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Comic Sans MS"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   405
      Left            =   3120
      TabIndex        =   8
      Text            =   "Point"
      Top             =   1800
      Width           =   615
   End
   Begin VB.Label Label3 
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Comic Sans MS"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   0
      TabIndex        =   10
      Top             =   6840
      Width           =   6615
   End
   Begin VB.Label Label2 
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Comic Sans MS"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   120
      TabIndex        =   5
      Top             =   6240
      Width           =   4695
   End
   Begin VB.Label Label1 
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Comic Sans MS"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   120
      TabIndex        =   4
      Top             =   5640
      Width           =   4695
   End
   Begin VB.Shape Shape12 
      BackColor       =   &H00C0C000&
      BackStyle       =   1  'Opaque
      BorderColor     =   &H00C0C000&
      Height          =   375
      Left            =   480
      Top             =   2160
      Width           =   375
   End
   Begin VB.Shape Shape11 
      BackColor       =   &H000080FF&
      BackStyle       =   1  'Opaque
      BorderColor     =   &H000080FF&
      Height          =   375
      Left            =   960
      Shape           =   1  'Square
      Top             =   2160
      Width           =   375
   End
   Begin VB.Image case1 
      Height          =   675
      Index           =   10
      Left            =   2520
      Picture         =   "JeuDé.frx":0000
      Top             =   4680
      Width           =   600
   End
   Begin VB.Image case1 
      Height          =   870
      Index           =   9
      Left            =   3120
      Picture         =   "JeuDé.frx":155A
      Top             =   4680
      Width           =   1170
   End
   Begin VB.Image case1 
      Height          =   630
      Index           =   8
      Left            =   4320
      Picture         =   "JeuDé.frx":4B14
      Top             =   4920
      Width           =   585
   End
   Begin VB.Image case1 
      Height          =   1335
      Index           =   7
      Left            =   4920
      Picture         =   "JeuDé.frx":5F06
      Top             =   4440
      Width           =   615
   End
   Begin VB.Image case1 
      Height          =   1365
      Index           =   6
      Left            =   5640
      Picture         =   "JeuDé.frx":8A64
      Top             =   4080
      Width           =   615
   End
   Begin VB.Image case1 
      Height          =   945
      Index           =   5
      Left            =   4680
      Picture         =   "JeuDé.frx":B6BA
      Top             =   3480
      Width           =   1005
   End
   Begin VB.Image case1 
      Height          =   1125
      Index           =   4
      Left            =   3960
      Picture         =   "JeuDé.frx":E930
      Top             =   3120
      Width           =   720
   End
   Begin VB.Image case1 
      Height          =   660
      Index           =   3
      Left            =   2760
      Picture         =   "JeuDé.frx":113A2
      Top             =   3600
      Width           =   1155
   End
   Begin VB.Image case1 
      Height          =   1005
      Index           =   2
      Left            =   1800
      Picture         =   "JeuDé.frx":13BC4
      Top             =   3240
      Width           =   975
   End
   Begin VB.Image case1 
      Height          =   975
      Index           =   1
      Left            =   840
      Picture         =   "JeuDé.frx":16F52
      Top             =   2880
      Width           =   990
   End
   Begin VB.Image case1 
      Height          =   1020
      Index           =   0
      Left            =   360
      Picture         =   "JeuDé.frx":1A25C
      Top             =   2040
      Width           =   1170
   End
   Begin VB.Shape Shape10 
      BackColor       =   &H00000000&
      BackStyle       =   1  'Opaque
      Height          =   135
      Left            =   3600
      Shape           =   3  'Circle
      Top             =   1080
      Visible         =   0   'False
      Width           =   135
   End
   Begin VB.Shape Shape9 
      BackColor       =   &H00000000&
      BackStyle       =   1  'Opaque
      Height          =   135
      Left            =   3120
      Shape           =   3  'Circle
      Top             =   1080
      Visible         =   0   'False
      Width           =   135
   End
   Begin VB.Shape Shape8 
      BackColor       =   &H00000000&
      BackStyle       =   1  'Opaque
      Height          =   135
      Left            =   3360
      Shape           =   3  'Circle
      Top             =   1080
      Visible         =   0   'False
      Width           =   135
   End
   Begin VB.Shape Shape7 
      BackColor       =   &H00000000&
      BackStyle       =   1  'Opaque
      Height          =   135
      Left            =   3720
      Shape           =   3  'Circle
      Top             =   1440
      Visible         =   0   'False
      Width           =   135
   End
   Begin VB.Shape Shape6 
      BackColor       =   &H00000000&
      BackStyle       =   1  'Opaque
      Height          =   135
      Left            =   3360
      Shape           =   3  'Circle
      Top             =   1440
      Visible         =   0   'False
      Width           =   135
   End
   Begin VB.Shape Shape5 
      BackColor       =   &H00000000&
      BackStyle       =   1  'Opaque
      Height          =   135
      Left            =   3000
      Shape           =   3  'Circle
      Top             =   1440
      Visible         =   0   'False
      Width           =   135
   End
   Begin VB.Shape Shape4 
      BackColor       =   &H00000000&
      BackStyle       =   1  'Opaque
      Height          =   135
      Left            =   3720
      Shape           =   3  'Circle
      Top             =   720
      Visible         =   0   'False
      Width           =   135
   End
   Begin VB.Shape Shape3 
      BackColor       =   &H00000000&
      BackStyle       =   1  'Opaque
      Height          =   135
      Left            =   3360
      Shape           =   3  'Circle
      Top             =   720
      Visible         =   0   'False
      Width           =   135
   End
   Begin VB.Shape Shape2 
      BackColor       =   &H00000000&
      BackStyle       =   1  'Opaque
      Height          =   135
      Left            =   3000
      Shape           =   3  'Circle
      Top             =   720
      Visible         =   0   'False
      Width           =   135
   End
   Begin VB.Image Image1 
      Height          =   1155
      Left            =   2880
      Picture         =   "JeuDé.frx":1E14E
      Top             =   600
      Width           =   1170
   End
End
Attribute VB_Name = "Form1"
Attribute VB_Creatable = False
Attribute VB_Exposed = False
Dim a As Integer
Dim s As Integer
Dim a2 As Integer
Dim s2 As Integer
Dim i As Integer
Dim m As Integer
Dim z As Integer
Dim points As Integer
Dim points2 As Integer

Private Sub Command1_Click()
Timer1.Enabled = False
If (s + a) + 1 < 11 Then Shape11.Top = case1((s + a) + 1).Top
If (s + a) + 1 < 11 Then Shape11.Left = case1((s + a) + 1).Left
If (s + a) + 1 > 11 Then Shape11.Top = case1(-10 + (s + a)).Top
If (s + a) + 1 > 11 Then Shape11.Left = case1(-10 + (s + a)).Left
If Shape11.Top = case1(0).Top Then s = -1
If Shape11.Top = case1(1).Top Then s = 0
If Shape11.Top = case1(2).Top Then s = 1
If Shape11.Top = case1(3).Top Then s = 2
If Shape11.Top = case1(4).Top Then s = 3
If Shape11.Top = case1(5).Top Then s = 4
If Shape11.Top = case1(6).Top Then s = 5
If Shape11.Top = case1(7).Top Then s = 6
If Shape11.Top = case1(8).Top Then s = 7
If Shape11.Top = case1(9).Top Then s = 8
If Shape11.Top = case1(10).Top Then s = 9
If Shape11.Top = case1(0).Top Then points = points + 100
If Shape11.Top = case1(1).Top Then points = points + 20
If Shape11.Top = case1(2).Top Then points = points + 30
If Shape11.Top = case1(3).Top Then points = points + 60
If Shape11.Top = case1(4).Top Then points = points + 10
If Shape11.Top = case1(5).Top Then points = points - 20
If Shape11.Top = case1(6).Top Then points = points - 60
If Shape11.Top = case1(7).Top Then points = points + 30
If Shape11.Top = case1(8).Top Then points = points + 10
If Shape11.Top = case1(9).Top Then points = points + 50
If Shape11.Top = case1(10).Top Then points = points + 100
If points = Text3.Text Or points > Text3.Text Then label3 = "bravo " & Text1.Text & " tu a gagner"
Label1 = Text1.Text & ":" & points
Command4.Enabled = True
Command3.Enabled = True
Command1.Enabled = False
Command2.Enabled = False
End Sub

Private Sub Command2_Click()
Timer1.Enabled = True
End Sub

Private Sub Command3_Click()
Timer1.Enabled = True
End Sub

Private Sub Command4_Click()
Timer1.Enabled = False
If (s2 + a) + 1 < 10 Then Shape12.Top = case1((s2 + a) + 1).Top
If (s2 + a) + 1 < 10 Then Shape12.Left = case1((s2 + a) + 1).Left
If (s2 + a) + 1 > 10 Then Shape12.Top = case1(-10 + (s2 + a)).Top
If (s2 + a) + 1 > 10 Then Shape12.Left = case1(-10 + (s2 + a)).Left
If Shape12.Top = case1(0).Top Then s2 = -1
If Shape12.Top = case1(1).Top Then s2 = 0
If Shape12.Top = case1(2).Top Then s2 = 1
If Shape12.Top = case1(3).Top Then s2 = 2
If Shape12.Top = case1(4).Top Then s2 = 3
If Shape12.Top = case1(5).Top Then s2 = 4
If Shape12.Top = case1(6).Top Then s2 = 5
If Shape12.Top = case1(7).Top Then s2 = 6
If Shape12.Top = case1(8).Top Then s2 = 7
If Shape12.Top = case1(9).Top Then s2 = 8
If Shape12.Top = case1(10).Top Then s2 = 9
If Shape12.Top = case1(0).Top Then points2 = points2 + 100
If Shape12.Top = case1(1).Top Then points2 = points2 + 20
If Shape12.Top = case1(2).Top Then points2 = points2 + 30
If Shape12.Top = case1(3).Top Then points2 = points2 + 60
If Shape12.Top = case1(4).Top Then points2 = points2 + 10
If Shape12.Top = case1(5).Top Then points2 = points2 - 20
If Shape12.Top = case1(6).Top Then points2 = points2 - 60
If Shape12.Top = case1(7).Top Then points2 = points2 + 30
If Shape12.Top = case1(8).Top Then points2 = points2 + 10
If Shape12.Top = case1(9).Top Then points2 = points2 + 50
If Shape12.Top = case1(10).Top Then points2 = points2 + 100
If points2 = Text3.Text Or points2 > Text3.Text Then label3 = "bravo " & Text2.Text & " tu a gagner"
Label2 = Text2.Text & ":" & points2
Command1.Enabled = True
Command2.Enabled = True
Command4.Enabled = False
Command3.Enabled = False
End Sub

Private Sub Command5_Click()
Label1 = Text1.Text & ":"
Label2 = Text2.Text & ":"
Text1.Visible = False
Text2.Visible = False
Text3.Visible = False
Command1.Enabled = True
Command2.Enabled = True
Command5.Visible = False
End Sub

Private Sub Form_Load()
s = -1
s2 = -1
End Sub

Private Sub Picture1_Click()

End Sub

Private Sub Timer1_Timer()
a = a + 1
If a = 7 Then a = 1
If a = 1 Then Shape2.Visible = False
If a = 1 Then Shape3.Visible = False
If a = 1 Then Shape4.Visible = False
If a = 1 Then Shape5.Visible = False
If a = 1 Then Shape6.Visible = False
If a = 1 Then Shape7.Visible = False
If a = 1 Then Shape8.Visible = True
If a = 1 Then Shape9.Visible = False
If a = 1 Then Shape10.Visible = False
If a = 2 Then Shape2.Visible = False
If a = 2 Then Shape3.Visible = False
If a = 2 Then Shape4.Visible = False
If a = 2 Then Shape5.Visible = False
If a = 2 Then Shape6.Visible = False
If a = 2 Then Shape7.Visible = False
If a = 2 Then Shape8.Visible = False
If a = 2 Then Shape9.Visible = True
If a = 2 Then Shape10.Visible = True
If a = 3 Then Shape2.Visible = False
If a = 3 Then Shape3.Visible = False
If a = 3 Then Shape4.Visible = False
If a = 3 Then Shape5.Visible = False
If a = 3 Then Shape6.Visible = False
If a = 3 Then Shape7.Visible = False
If a = 3 Then Shape8.Visible = True
If a = 3 Then Shape9.Visible = True
If a = 3 Then Shape10.Visible = True
If a = 4 Then Shape2.Visible = True
If a = 4 Then Shape3.Visible = False
If a = 4 Then Shape4.Visible = True
If a = 4 Then Shape5.Visible = True
If a = 4 Then Shape6.Visible = False
If a = 4 Then Shape7.Visible = True
If a = 4 Then Shape8.Visible = False
If a = 4 Then Shape9.Visible = False
If a = 4 Then Shape10.Visible = False
If a = 5 Then Shape2.Visible = True
If a = 5 Then Shape3.Visible = False
If a = 5 Then Shape4.Visible = True
If a = 5 Then Shape5.Visible = True
If a = 5 Then Shape6.Visible = False
If a = 5 Then Shape7.Visible = True
If a = 5 Then Shape8.Visible = True
If a = 5 Then Shape9.Visible = False
If a = 5 Then Shape10.Visible = False
If a = 6 Then Shape2.Visible = True
If a = 6 Then Shape3.Visible = True
If a = 6 Then Shape4.Visible = True
If a = 6 Then Shape5.Visible = True
If a = 6 Then Shape6.Visible = True
If a = 6 Then Shape7.Visible = True
If a = 6 Then Shape8.Visible = False
If a = 6 Then Shape9.Visible = False
If a = 6 Then Shape10.Visible = False
End Sub
