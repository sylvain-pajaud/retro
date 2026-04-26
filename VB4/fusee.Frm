VERSION 4.00
Begin VB.Form Form1 
   BackColor       =   &H00FFFFFF&
   ClientHeight    =   8130
   ClientLeft      =   3150
   ClientTop       =   345
   ClientWidth     =   5460
   Height          =   8580
   Left            =   3090
   LinkTopic       =   "Form1"
   ScaleHeight     =   8130
   ScaleWidth      =   5460
   Top             =   -45
   Width           =   5580
   Begin VB.PictureBox bou2 
      BorderStyle     =   0  'None
      Height          =   2055
      Left            =   3000
      Picture         =   "fusée.frx":0000
      ScaleHeight     =   2055
      ScaleWidth      =   735
      TabIndex        =   6
      Top             =   5040
      Width           =   735
   End
   Begin VB.PictureBox bou 
      BorderStyle     =   0  'None
      Height          =   2055
      Left            =   1680
      Picture         =   "fusée.frx":296A
      ScaleHeight     =   2055
      ScaleWidth      =   735
      TabIndex        =   4
      Top             =   5040
      Width           =   735
   End
   Begin VB.Timer Timer2 
      Enabled         =   0   'False
      Interval        =   1000
      Left            =   960
      Top             =   1560
   End
   Begin VB.CommandButton Command3 
      Caption         =   "arret"
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Roman"
         Size            =   21.75
         Charset         =   255
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   3840
      TabIndex        =   2
      Top             =   6480
      Width           =   1575
   End
   Begin VB.Timer Timer1 
      Enabled         =   0   'False
      Interval        =   1
      Left            =   2400
      Top             =   1560
   End
   Begin VB.CommandButton Command2 
      Caption         =   "décollage"
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Roman"
         Size            =   15.75
         Charset         =   255
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   0
      TabIndex        =   1
      Top             =   6360
      Width           =   1575
   End
   Begin VB.CommandButton Command1 
      Caption         =   "sortie"
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Roman"
         Size            =   21.75
         Charset         =   255
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   2040
      TabIndex        =   0
      Top             =   0
      Width           =   1575
   End
   Begin VB.PictureBox fusée 
      BorderStyle     =   0  'None
      Height          =   2655
      Left            =   2400
      Picture         =   "fusée.frx":564C
      ScaleHeight     =   2655
      ScaleWidth      =   615
      TabIndex        =   5
      Top             =   4560
      Width           =   615
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "10"
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Comic Sans MS"
         Size            =   21.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   615
      Left            =   2640
      TabIndex        =   3
      Top             =   480
      Width           =   615
   End
End
Attribute VB_Name = "Form1"
Attribute VB_Creatable = False
Attribute VB_Exposed = False
Dim seg As Integer
Dim seg2 As Integer
Dim seg3 As Integer
Dim ret As Integer
Dim sylvain As Integer
Dim cont As Integer
Dim cont2 As Integer
Dim vit As Integer
Private Sub Command1_Click()
End
End Sub

Private Sub Command2_Click()
cont = 10
Label1 = cont
Timer2.Enabled = True
If cont2 = 1 Then Label1.Visible = True
End Sub
Private Sub Command3_Click()
Timer1.Enabled = False
cont2 = 1
Command2.Caption = "redécollage"
End Sub




Private Sub Timer1_Timer()
sylvain = sylvain + 1
seg = fusée.Top
seg2 = bou.Top
seg3 = bou2.Top
If sylvain = 75 Then seg = 5760
If sylvain = 75 Then seg2 = 6360
If sylvain = 75 Then seg3 = 6360
If sylvain = 75 Then ret = 0
If sylvain = 35 Then ret = 1
If sylvain = 75 Then sylvain = 0
If ret = 0 Then seg2 = seg2 - 100
If ret = 0 Then seg3 = seg3 - 100
If ret = 1 Then seg2 = seg2 + 100
If ret = 1 Then seg3 = seg3 + 100
seg = seg - 100
fusée.Top = seg
bou.Top = seg2
bou2.Top = seg3
End Sub

Private Sub Timer2_Timer()
cont = cont - 1
Label1 = cont
If cont = 0 Then Label1.Visible = False
If cont = 0 Then Timer1.Enabled = True
If cont = 0 Then Timer2.Enabled = False
End Sub
