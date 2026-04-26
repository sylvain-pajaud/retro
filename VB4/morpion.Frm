VERSION 4.00
Begin VB.Form Form1 
   BackColor       =   &H00000000&
   BorderStyle     =   5  'Sizable ToolWindow
   Caption         =   "Le SpaceMorpion®"
   ClientHeight    =   8265
   ClientLeft      =   1830
   ClientTop       =   360
   ClientWidth     =   6465
   FillColor       =   &H00FFFFFF&
   BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
      Name            =   "Comic Sans MS"
      Size            =   11.25
      Charset         =   0
      Weight          =   700
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   ForeColor       =   &H00FFFFFF&
   Height          =   8670
   Left            =   1770
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   NegotiateMenus  =   0   'False
   ScaleHeight     =   14.578
   ScaleMode       =   0  'User
   ScaleWidth      =   11.404
   ShowInTaskbar   =   0   'False
   Top             =   15
   Width           =   6585
   Begin VB.PictureBox Picture11 
      Height          =   855
      Left            =   720
      ScaleHeight     =   795
      ScaleWidth      =   795
      TabIndex        =   16
      Top             =   7320
      Width           =   855
   End
   Begin VB.PictureBox Picture10 
      Height          =   855
      Left            =   720
      ScaleHeight     =   795
      ScaleWidth      =   795
      TabIndex        =   15
      Top             =   6480
      Width           =   855
   End
   Begin VB.PictureBox Picture2 
      BorderStyle     =   0  'None
      Height          =   735
      Left            =   2760
      Negotiate       =   -1  'True
      ScaleHeight     =   735
      ScaleWidth      =   735
      TabIndex        =   14
      Top             =   5880
      Width           =   735
   End
   Begin VB.PictureBox Picture1 
      Height          =   735
      Left            =   8880
      Picture         =   "morpion.frx":0000
      ScaleHeight     =   675
      ScaleWidth      =   1515
      TabIndex        =   13
      Top             =   4680
      Width           =   1575
   End
   Begin VB.Timer Timer1 
      Interval        =   1
      Left            =   2160
      Top             =   5760
   End
   Begin VB.CommandButton Command4 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      Caption         =   "recommencer"
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Comic Sans MS"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   4920
      TabIndex        =   7
      Top             =   7560
      Visible         =   0   'False
      Width           =   1455
   End
   Begin VB.CommandButton Command3 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      Caption         =   "ok"
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
      Left            =   4920
      TabIndex        =   6
      Top             =   6960
      Width           =   1455
   End
   Begin VB.CommandButton Command2 
      BackColor       =   &H00E0E0E0&
      Caption         =   "continuer"
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
      Left            =   4920
      TabIndex        =   1
      Top             =   6960
      Width           =   1455
   End
   Begin VB.TextBox nombre2 
      BackColor       =   &H00FFFFFF&
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Comic Sans MS"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00000000&
      Height          =   360
      Left            =   1680
      TabIndex        =   3
      Text            =   "Croix"
      Top             =   7560
      Width           =   2655
   End
   Begin VB.TextBox Nombre3 
      BackColor       =   &H00FFFFFF&
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Comic Sans MS"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00000000&
      Height          =   360
      Left            =   2520
      TabIndex        =   8
      Text            =   "Points ?"
      Top             =   7200
      Width           =   735
   End
   Begin VB.TextBox nombre1 
      BackColor       =   &H00FFFFFF&
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Comic Sans MS"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00000000&
      Height          =   360
      Left            =   1680
      TabIndex        =   4
      Text            =   "Rond"
      Top             =   6720
      Width           =   2655
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Sortie"
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Comic Sans MS"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   4920
      TabIndex        =   11
      Top             =   6240
      Width           =   1455
   End
   Begin VB.Image Image3 
      Height          =   615
      Left            =   1680
      Top             =   5520
      Width           =   735
   End
   Begin VB.Label ab 
      BackStyle       =   0  'Transparent
      Caption         =   "0"
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Comic Sans MS"
         Size            =   36
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   855
      Left            =   0
      TabIndex        =   12
      Top             =   6480
      Width           =   855
   End
   Begin VB.Image Picture12 
      BorderStyle     =   1  'Fixed Single
      Height          =   1215
      Left            =   2400
      Picture         =   "morpion.frx":15FD2
      Stretch         =   -1  'True
      Top             =   0
      Visible         =   0   'False
      Width           =   1335
   End
   Begin VB.Image case1 
      BorderStyle     =   1  'Fixed Single
      Enabled         =   0   'False
      Height          =   1215
      Index           =   8
      Left            =   3720
      Stretch         =   -1  'True
      Top             =   3600
      Width           =   1335
   End
   Begin VB.Image case1 
      BorderStyle     =   1  'Fixed Single
      Enabled         =   0   'False
      Height          =   1215
      Index           =   7
      Left            =   2400
      Stretch         =   -1  'True
      Top             =   3600
      Width           =   1335
   End
   Begin VB.Image case1 
      BorderStyle     =   1  'Fixed Single
      Enabled         =   0   'False
      Height          =   1215
      Index           =   6
      Left            =   1080
      Stretch         =   -1  'True
      Top             =   3600
      Width           =   1335
   End
   Begin VB.Image case1 
      BorderStyle     =   1  'Fixed Single
      Enabled         =   0   'False
      Height          =   1215
      Index           =   5
      Left            =   3720
      Stretch         =   -1  'True
      Top             =   2400
      Width           =   1335
   End
   Begin VB.Image case1 
      BorderStyle     =   1  'Fixed Single
      Enabled         =   0   'False
      Height          =   1215
      Index           =   4
      Left            =   2400
      Stretch         =   -1  'True
      Top             =   2400
      Width           =   1335
   End
   Begin VB.Image case1 
      BorderStyle     =   1  'Fixed Single
      Enabled         =   0   'False
      Height          =   1215
      Index           =   3
      Left            =   1080
      Stretch         =   -1  'True
      Top             =   2400
      Width           =   1335
   End
   Begin VB.Image case1 
      BorderStyle     =   1  'Fixed Single
      Enabled         =   0   'False
      Height          =   1215
      Index           =   2
      Left            =   3720
      Stretch         =   -1  'True
      Top             =   1200
      Width           =   1335
   End
   Begin VB.Image case1 
      BorderStyle     =   1  'Fixed Single
      Enabled         =   0   'False
      Height          =   1215
      Index           =   1
      Left            =   2400
      Stretch         =   -1  'True
      Top             =   1200
      Width           =   1335
   End
   Begin VB.Image case1 
      BorderStyle     =   1  'Fixed Single
      Enabled         =   0   'False
      Height          =   1215
      Index           =   0
      Left            =   1080
      Stretch         =   -1  'True
      Top             =   1200
      Width           =   1335
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Comic Sans MS"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   735
      Left            =   -120
      TabIndex        =   9
      Top             =   0
      Width           =   6495
   End
   Begin VB.Label Label3 
      BackStyle       =   0  'Transparent
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Comic Sans MS"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   495
      Left            =   1680
      TabIndex        =   5
      Top             =   6600
      Width           =   2895
   End
   Begin VB.Label Label2 
      BackStyle       =   0  'Transparent
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Comic Sans MS"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FF00&
      Height          =   495
      Left            =   1680
      TabIndex        =   2
      Top             =   7560
      Width           =   2895
   End
   Begin VB.Label bc 
      BackStyle       =   0  'Transparent
      Caption         =   "0"
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Comic Sans MS"
         Size            =   36
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FF00&
      Height          =   855
      Left            =   0
      TabIndex        =   0
      Top             =   7320
      Width           =   855
   End
   Begin VB.Label yz 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Comic Sans MS"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   1575
      Left            =   0
      TabIndex        =   10
      Top             =   5160
      Width           =   6375
   End
   Begin VB.Image Image2 
      Height          =   6165
      Left            =   0
      Picture         =   "morpion.frx":2E5AC
      Stretch         =   -1  'True
      Top             =   720
      Width           =   6510
   End
   Begin VB.Image Image1 
      Height          =   615
      Left            =   1680
      Top             =   1080
      Width           =   615
   End
End
Attribute VB_Name = "Form1"
Attribute VB_Creatable = False
Attribute VB_Exposed = False
Dim t As Integer
Dim choix As Integer
Dim points As Integer
Dim points2 As Integer
Dim sylvain As Integer
Dim a As Integer
Dim sylvain2 As Integer
Dim p1 As Integer
Dim p2 As Integer
Dim p3 As Integer
Dim p4 As Integer
Dim p5 As Integer
Dim p6 As Integer
Dim p7 As Integer
Dim p8 As Integer
Dim R1 As Integer
Dim p9 As Integer
Dim p10 As Integer
Dim p11 As Integer
Dim p12 As Integer
Dim p13 As Integer
Dim p14 As Integer
Dim p15 As Integer
Dim p16 As Integer
Dim N As Integer
Dim q As Integer
Dim q2 As Integer
Dim q3 As Integer
Dim q4 As Integer
Dim q5 As Integer
Dim c2 As Integer
Dim q6 As Integer

Private Sub case1_DblClick(Index As Integer)
c2 = Index
If case1(c2).Picture = Picture12.Picture Then Picture12.Visible = True
If case1(c2).Picture = Picture12.Picture Then Command3.Visible = True
If case1(c2).Picture = Picture12.Picture Then choix = 4
If case1(c2).Picture = Picture12.Picture Then repertoires.Visible = True
If case1(c2).Picture = Picture12.Picture Then Lecteur.Visible = True
If case1(c2).Picture = Picture12.Picture Then Fichiers.Visible = True
End Sub


Private Sub Image1_Click()
choix = 1
repertoires.Visible = True
Lecteur.Visible = True
Fichiers.Visible = True
End Sub

Private Sub Form_Activate()
sylvain2 = 2
End Sub

Private Sub Image2_DblClick()
Text1.Visible = True
Command3.Visible = True
choix = 3
repertoires.Visible = True
Lecteur.Visible = True
Fichiers.Visible = True
Command3.Visible = True
choix = 3
repertoires.Visible = True
Lecteur.Visible = True
Fichiers.Visible = True
End Sub

Private Sub Label2_Click()
nombre2.Visible = True
Command3.Visible = True
End Sub

Private Sub Label3_Click()
nombre1.Visible = True
Command3.Visible = True
End Sub


Private Sub Picture10_DblClick()
Command3.Visible = True
choix = 1
repertoires.Visible = True
Lecteur.Visible = True
Fichiers.Visible = True
End Sub

Private Sub Picture11_DblClick()
Command3.Visible = True
choix = 2
repertoires.Visible = True
Lecteur.Visible = True
Fichiers.Visible = True
End Sub


Private Sub case1_Click(Index As Integer)
c2 = Index
case1(c2).Enabled = False
If sylvain2 = 1 Then case1(c2).Picture = Picture11.Picture
If sylvain2 = 2 Then case1(c2).Picture = Picture10.Picture
If sylvain2 = 1 Then s = 2
If sylvain2 = 1 And c2 = 0 Then p1 = p1 + 1
If sylvain2 = 1 And c2 = 1 Then p1 = p1 + 1
If sylvain2 = 1 And c2 = 2 Then p1 = p1 + 1
If sylvain2 = 1 And c2 = 3 Then p2 = p2 + 1
If sylvain2 = 1 And c2 = 4 Then p2 = p2 + 1
If sylvain2 = 1 And c2 = 5 Then p2 = p2 + 1
If sylvain2 = 1 And c2 = 6 Then p3 = p3 + 1
If sylvain2 = 1 And c2 = 7 Then p3 = p3 + 1
If sylvain2 = 1 And c2 = 8 Then p3 = p3 + 1
If sylvain2 = 1 And c2 = 0 Then p4 = p4 + 1
If sylvain2 = 1 And c2 = 3 Then p4 = p4 + 1
If sylvain2 = 1 And c2 = 6 Then p4 = p4 + 1
If sylvain2 = 1 And c2 = 1 Then p5 = p5 + 1
If sylvain2 = 1 And c2 = 4 Then p5 = p5 + 1
If sylvain2 = 1 And c2 = 7 Then p5 = p5 + 1
If sylvain2 = 1 And c2 = 2 Then p6 = p6 + 1
If sylvain2 = 1 And c2 = 5 Then p6 = p6 + 1
If sylvain2 = 1 And c2 = 8 Then p6 = p6 + 1
If sylvain2 = 1 And c2 = 0 Then p7 = p7 + 1
If sylvain2 = 1 And c2 = 4 Then p7 = p7 + 1
If sylvain2 = 1 And c2 = 8 Then p7 = p7 + 1
If sylvain2 = 1 And c2 = 2 Then p8 = p8 + 1
If sylvain2 = 1 And c2 = 4 Then p8 = p8 + 1
If sylvain2 = 1 And c2 = 6 Then p8 = p8 + 1
If sylvain2 = 2 And c2 = 0 Then p9 = p9 + 1
If sylvain2 = 2 And c2 = 1 Then p9 = p9 + 1
If sylvain2 = 2 And c2 = 2 Then p9 = p9 + 1
If sylvain2 = 2 And c2 = 3 Then p10 = p10 + 1
If sylvain2 = 2 And c2 = 4 Then p10 = p10 + 1
If sylvain2 = 2 And c2 = 5 Then p10 = p10 + 1
If sylvain2 = 2 And c2 = 6 Then p11 = p11 + 1
If sylvain2 = 2 And c2 = 7 Then p11 = p11 + 1
If sylvain2 = 2 And c2 = 8 Then p11 = p11 + 1
If sylvain2 = 2 And c2 = 0 Then p12 = p12 + 1
If sylvain2 = 2 And c2 = 3 Then p12 = p12 + 1
If sylvain2 = 2 And c2 = 6 Then p12 = p12 + 1
If sylvain2 = 2 And c2 = 1 Then p13 = p13 + 1
If sylvain2 = 2 And c2 = 4 Then p13 = p13 + 1
If sylvain2 = 2 And c2 = 7 Then p13 = p13 + 1
If sylvain2 = 2 And c2 = 2 Then p14 = p14 + 1
If sylvain2 = 2 And c2 = 5 Then p14 = p14 + 1
If sylvain2 = 2 And c2 = 8 Then p14 = p14 + 1
If sylvain2 = 2 And c2 = 0 Then p15 = p15 + 1
If sylvain2 = 2 And c2 = 4 Then p15 = p15 + 1
If sylvain2 = 2 And c2 = 8 Then p15 = p15 + 1
If sylvain2 = 2 And c2 = 2 Then p16 = p16 + 1
If sylvain2 = 2 And c2 = 4 Then p16 = p16 + 1
If sylvain2 = 2 And c2 = 6 Then p16 = p16 + 1
If p1 = 3 Or p2 = 3 Or p3 = 3 Or p4 = 3 Or p5 = 3 Or p6 = 3 Or p7 = 3 Or p8 = 3 Then points2 = points2 + 1
If p9 = 3 Or p10 = 3 Or p11 = 3 Or p12 = 3 Or p13 = 3 Or p14 = 3 Or p15 = 3 Or p16 = 3 Then points = points + 1
If p1 = 3 Or p9 = 3 Then case1(0).Picture = Picture12
If p1 = 3 Or p9 = 3 Then case1(1).Picture = Picture12
If p1 = 3 Or p9 = 3 Then case1(2).Picture = Picture12
If p2 = 3 Or p10 = 3 Then case1(3).Picture = Picture12
If p2 = 3 Or p10 = 3 Then case1(4).Picture = Picture12
If p2 = 3 Or p10 = 3 Then case1(5).Picture = Picture12
If p3 = 3 Or p11 = 3 Then case1(6).Picture = Picture12
If p3 = 3 Or p11 = 3 Then case1(7).Picture = Picture12
If p3 = 3 Or p11 = 3 Then case1(8).Picture = Picture12
If p4 = 3 Or p12 = 3 Then case1(0).Picture = Picture12
If p4 = 3 Or p12 = 3 Then case1(3).Picture = Picture12
If p4 = 3 Or p12 = 3 Then case1(6).Picture = Picture12
If p5 = 3 Or p13 = 3 Then case1(1).Picture = Picture12
If p5 = 3 Or p13 = 3 Then case1(4).Picture = Picture12
If p5 = 3 Or p13 = 3 Then case1(7).Picture = Picture12
If p6 = 3 Or p14 = 3 Then case1(2).Picture = Picture12
If p6 = 3 Or p14 = 3 Then case1(5).Picture = Picture12
If p6 = 3 Or p14 = 3 Then case1(8).Picture = Picture12
If p7 = 3 Or p15 = 3 Then case1(0).Picture = Picture12
If p7 = 3 Or p15 = 3 Then case1(4).Picture = Picture12
If p7 = 3 Or p15 = 3 Then case1(8).Picture = Picture12
If p8 = 3 Or p16 = 3 Then case1(2).Picture = Picture12
If p8 = 3 Or p16 = 3 Then case1(4).Picture = Picture12
If p8 = 3 Or p16 = 3 Then case1(6).Picture = Picture12
If points = N Then yz = "Bravo " & nombre1.Text & " tu as gagné !"
If points2 = N Then yz = "Bravo " & nombre2.Text & " tu as gagné !"
If case1(0).Enabled = False And case1(1).Enabled = False And case1(2).Enabled = False And case1(3).Enabled = False And case1(4).Enabled = False And case1(5).Enabled = False And case1(6).Enabled = False And case1(7).Enabled = False And case1(8).Enabled = False And p1 < 3 And p2 < 3 And p3 < 3 And p4 < 3 And p5 < 3 And p6 < 3 And p7 < 3 And p8 < 3 And p9 < 3 And p10 < 3 And p11 < 3 And p12 < 3 And p13 < 3 And p14 < 3 And p15 < 3 And p16 < 3 Then yz = "match nul "
If p1 > 2 Or p2 > 2 Or p3 > 2 Or p4 > 2 Or p5 > 2 Or p6 > 2 Or p7 > 2 Or p8 > 2 Or p9 > 2 Or p9 > 2 Or p10 > 2 Or p11 > 2 Or p12 > 2 Or p13 > 2 Or p14 > 2 Or p15 > 2 Or p16 > 2 Then case1(0).Enabled = False
If p1 > 2 Or p2 > 2 Or p3 > 2 Or p4 > 2 Or p5 > 2 Or p6 > 2 Or p7 > 2 Or p8 > 2 Or p9 > 2 Or p9 > 2 Or p10 > 2 Or p11 > 2 Or p12 > 2 Or p13 > 2 Or p14 > 2 Or p15 > 2 Or p16 > 2 Then case1(1).Enabled = False
If p1 > 2 Or p2 > 2 Or p3 > 2 Or p4 > 2 Or p5 > 2 Or p6 > 2 Or p7 > 2 Or p8 > 2 Or p9 > 2 Or p9 > 2 Or p10 > 2 Or p11 > 2 Or p12 > 2 Or p13 > 2 Or p14 > 2 Or p15 > 2 Or p16 > 2 Then case1(2).Enabled = False
If p1 > 2 Or p2 > 2 Or p3 > 2 Or p4 > 2 Or p5 > 2 Or p6 > 2 Or p7 > 2 Or p8 > 2 Or p9 > 2 Or p9 > 2 Or p10 > 2 Or p11 > 2 Or p12 > 2 Or p13 > 2 Or p14 > 2 Or p15 > 2 Or p16 > 2 Then case1(3).Enabled = False
If p1 > 2 Or p2 > 2 Or p3 > 2 Or p4 > 2 Or p5 > 2 Or p6 > 2 Or p7 > 2 Or p8 > 2 Or p9 > 2 Or p9 > 2 Or p10 > 2 Or p11 > 2 Or p12 > 2 Or p13 > 2 Or p14 > 2 Or p15 > 2 Or p16 > 2 Then case1(4).Enabled = False
If p1 > 2 Or p2 > 2 Or p3 > 2 Or p4 > 2 Or p5 > 2 Or p6 > 2 Or p7 > 2 Or p8 > 2 Or p9 > 2 Or p9 > 2 Or p10 > 2 Or p11 > 2 Or p12 > 2 Or p13 > 2 Or p14 > 2 Or p15 > 2 Or p16 > 2 Then case1(5).Enabled = False
If p1 > 2 Or p2 > 2 Or p3 > 2 Or p4 > 2 Or p5 > 2 Or p6 > 2 Or p7 > 2 Or p8 > 2 Or p9 > 2 Or p9 > 2 Or p10 > 2 Or p11 > 2 Or p12 > 2 Or p13 > 2 Or p14 > 2 Or p15 > 2 Or p16 > 2 Then case1(6).Enabled = False
If p1 > 2 Or p2 > 2 Or p3 > 2 Or p4 > 2 Or p5 > 2 Or p6 > 2 Or p7 > 2 Or p8 > 2 Or p9 > 2 Or p9 > 2 Or p10 > 2 Or p11 > 2 Or p12 > 2 Or p13 > 2 Or p14 > 2 Or p15 > 2 Or p16 > 2 Then case1(7).Enabled = False
If p1 > 2 Or p2 > 2 Or p3 > 2 Or p4 > 2 Or p5 > 2 Or p6 > 2 Or p7 > 2 Or p8 > 2 Or p9 > 2 Or p9 > 2 Or p10 > 2 Or p11 > 2 Or p12 > 2 Or p13 > 2 Or p14 > 2 Or p15 > 2 Or p16 > 2 Then case1(8).Enabled = False
If points = N Or points2 = N Then Command4.Visible = True
ab = points
bc = points2
sylvain = sylvain2
If sylvain = 1 Then sylvain2 = 2
If sylvain = 2 Then sylvain2 = 1
If sylvain2 = 1 Then Label1 = "c'est à " & nombre2 & " de jouer"
If sylvain2 = 2 Then Label1 = "c'est à " & nombre1 & " de jouer"
If case1(0).Picture = Picture12.Picture Then case1(0).Enabled = False
If case1(1).Picture = Picture12.Picture Then case1(1).Enabled = False
If case1(2).Picture = Picture12.Picture Then case1(2).Enabled = False
If case1(3).Picture = Picture12.Picture Then case1(3).Enabled = False
If case1(4).Picture = Picture12.Picture Then case1(4).Enabled = False
If case1(5).Picture = Picture12.Picture Then case1(5).Enabled = False
If case1(6).Picture = Picture12.Picture Then case1(6).Enabled = False
If case1(7).Picture = Picture12.Picture Then case1(7).Enabled = False
If case1(8).Picture = Picture12.Picture Then case1(8).Enabled = False
End Sub



Private Sub Command1_Click()
End
End Sub

Private Sub Command2_Click()
case1(0).Picture = Image1.Picture
case1(1).Picture = Image1.Picture
case1(2).Picture = Image1.Picture
case1(3).Picture = Image1.Picture
case1(4).Picture = Image1.Picture
case1(5).Picture = Image1.Picture
case1(6).Picture = Image1.Picture
case1(7).Picture = Image1.Picture
case1(8).Picture = Image1.Picture
Picture10.Enabled = True
Picture11.Enabled = True
yz = " "
case1(0).Enabled = True
case1(1).Enabled = True
case1(2).Enabled = True
case1(3).Enabled = True
case1(4).Enabled = True
case1(5).Enabled = True
case1(6).Enabled = True
case1(7).Enabled = True
case1(8).Enabled = True
p1 = 0
p2 = 0
p3 = 0
p4 = 0
p5 = 0
p6 = 0
p7 = 0
p8 = 0
p9 = 0
p10 = 0
p11 = 0
p12 = 0
p13 = 0
p14 = 0
p15 = 0
p16 = 0
End Sub

Private Sub Command3_Click()
Picture12.Visible = False
case1(0).Enabled = True
case1(1).Enabled = True
case1(2).Enabled = True
case1(3).Enabled = True
case1(4).Enabled = True
case1(5).Enabled = True
case1(6).Enabled = True
case1(7).Enabled = True
case1(8).Enabled = True
N = Nombre3
Label2.Caption = nombre2
Label3.Caption = nombre1
nombre1.Visible = False
nombre2.Visible = False
Nombre3.Visible = False
Command3.Visible = False
If sylvain2 = 2 Then Label1 = "c'est à " & nombre1 & " de jouer"
If sylvain2 = 1 Then Label1 = "c'est à " & nombre2 & " de jouer"
End Sub


Private Sub Command4_Click()
case1(0).Picture = Image1.Picture
case1(1).Picture = Image1.Picture
case1(2).Picture = Image1.Picture
case1(3).Picture = Image1.Picture
case1(4).Picture = Image1.Picture
case1(5).Picture = Image1.Picture
case1(6).Picture = Image1.Picture
case1(7).Picture = Image1.Picture
case1(8).Picture = Image1.Picture
case1(0).Enabled = False
case1(1).Enabled = False
case1(2).Enabled = False
case1(3).Enabled = False
case1(4).Enabled = False
case1(5).Enabled = False
case1(6).Enabled = False
case1(7).Enabled = False
case1(8).Enabled = False
Label1 = " "
yz = " "
case1(0).Enabled = True
case1(1).Enabled = True
case1(2).Enabled = True
case1(3).Enabled = True
case1(4).Enabled = True
case1(5).Enabled = True
case1(6).Enabled = True
case1(7).Enabled = True
case1(8).Enabled = True
Command1.Visible = True
Command2.Visible = True
Command3.Visible = True
Command2.Visible = False
yz = " "
points = 0
points2 = 0
ab = points
bc = points2
Label2 = " "
Label3 = " "
nombre1.Text = "Rond "
nombre2.Text = "Croix "
Nombre3.Text = "Points ?"
nombre1.Visible = True
nombre2.Visible = True
Nombre3.Visible = True
p1 = 0
p2 = 0
p3 = 0
p4 = 0
p5 = 0
p6 = 0
p7 = 0
p8 = 0
p9 = 0
p10 = 0
p11 = 0
p12 = 0
p13 = 0
p14 = 0
p15 = 0
p16 = 0
Command4.Visible = False
End Sub

Private Sub Text1_Change()
Form1.Caption = Text1.Text
End Sub




Private Sub Timer1_Timer()
Picture10.PaintPicture Picture1.Picture, 0, 0, 750, 750, 750 * t, 0, 750, 750
Picture11.PaintPicture Picture1.Picture, 0, 0, 750, 750, 750 * t, 0, 750, 750
t = t + 1
If t = 12 Then t = 0
End Sub


