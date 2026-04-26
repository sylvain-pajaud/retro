VERSION 4.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   5940
   ClientLeft      =   1140
   ClientTop       =   1515
   ClientWidth     =   6645
   Height          =   6345
   Left            =   1080
   LinkTopic       =   "Form1"
   ScaleHeight     =   5940
   ScaleWidth      =   6645
   Top             =   1170
   Width           =   6765
   Begin VB.Timer Timer3 
      Interval        =   1000
      Left            =   2040
      Top             =   3720
   End
   Begin VB.CommandButton line2 
      Height          =   855
      Left            =   5880
      TabIndex        =   4
      Top             =   2520
      Width           =   135
   End
   Begin VB.CommandButton line1 
      Height          =   855
      Left            =   240
      TabIndex        =   3
      Top             =   2520
      Width           =   135
   End
   Begin VB.Timer Timer2 
      Enabled         =   0   'False
      Interval        =   1
      Left            =   3240
      Top             =   2040
   End
   Begin VB.Timer Timer1 
      Interval        =   1
      Left            =   2040
      Top             =   1920
   End
   Begin VB.Shape Shape1 
      BackColor       =   &H0000FFFF&
      BackStyle       =   1  'Opaque
      BorderColor     =   &H0080FFFF&
      FillColor       =   &H0000FFFF&
      Height          =   375
      Left            =   360
      Shape           =   3  'Circle
      Top             =   2760
      Width           =   255
   End
   Begin VB.Label Label3 
      Height          =   855
      Left            =   600
      TabIndex        =   2
      Top             =   4920
      Width           =   5415
   End
   Begin VB.Label Label2 
      BackColor       =   &H000000FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "bas"
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   2280
      TabIndex        =   1
      Top             =   840
      Width           =   735
   End
   Begin VB.Label Label1 
      BackColor       =   &H000000FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "haut"
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   2280
      TabIndex        =   0
      Top             =   120
      Width           =   735
   End
End
Attribute VB_Name = "Form1"
Attribute VB_Creatable = False
Attribute VB_Exposed = False
Dim b As Integer
Dim b2 As Integer
Dim b3 As Integer
Dim b4 As Integer
Dim b5 As Integer
Dim b6 As Integer
Dim b7 As Integer
Dim b8 As Integer
Dim b9 As Integer
Dim t As Integer

Private Sub Label1_Click()
Line1.Top = Line1.Top - 100
End Sub

Private Sub Label1_DblClick()
Line1.Top = Line1.Top - 1000
End Sub

Private Sub Label2_Click()
Line1.Top = Line1.Top + 100
End Sub

Private Sub Label2_DblClick()
Line1.Top = Line1.Top + 1000
End Sub

Private Sub Label3_Click()
Label3 = b4
End Sub

Private Sub Line1_Click()
Shape1.Top = 2760
Shape1.Left = 360
Timer2.Enabled = False
Timer1.Enabled = True
b = 0
b2 = 0
b3 = 0
b4 = 0
b5 = 0
b6 = 0
b7 = 0
b8 = 0
b9 = 0
t = 0
Line1.Top = 2520
Line2.Top = 2520
Timer3.Enabled = True
End Sub

Private Sub Timer1_Timer()
Shape1.Left = Shape1.Left + 100
If b = 1 Then Shape1.Top = Shape1.Top + 10
If b5 = 1 Then Shape1.Top = Shape1.Top + 50
If b6 = 1 Then Shape1.Top = Shape1.Top - 10
If b9 = 1 Then Shape1.Top = Shape1.Top - 50
If b2 = 0 Then Line2.Top = Shape1.Top - 300
If b2 = 1 Then Line2.Top = Shape1.Top - 400
If b2 = 2 Then Line2.Top = Shape1.Top - 600
If b2 = 3 Then Line2.Top = Shape1.Top - 200
If b2 = 4 Then Line2.Top = Shape1.Top - 100
If b2 = 5 Then Line2.Top = Shape1.Top
If b2 = 6 Then Line2.Top = Shape1.Top + 100
If Shape1.Left = Line2.Left - 120 And Shape1.Top = Line2.Top Then b7 = 1
If Shape1.Left = Line2.Left - 120 And Shape1.Top = Line2.Top + 480 Then b3 = 1
If Shape1.Left = Line2.Left - 120 And Shape1.Top = Line2.Top + 600 Then b4 = 1
If Shape1.Left = Line2.Left - 120 And Shape1.Top = Line2.Top - 120 Then b8 = 1
If Shape1.Left = Line2.Left - 120 And Shape1.Top = Line2.Top + 360 Then Timer2.Enabled = True
If Shape1.Left = Line2.Left - 120 And Shape1.Top = Line2.Top + 360 Then Timer1.Enabled = False
If Shape1.Left = Line2.Left - 120 And Shape1.Top = Line2.Top + 480 Then Timer2.Enabled = True
If Shape1.Left = Line2.Left - 120 And Shape1.Top = Line2.Top + 480 Then Timer1.Enabled = False
If Shape1.Left = Line2.Left - 120 And Shape1.Top = Line2.Top + 600 Then Timer2.Enabled = True
If Shape1.Left = Line2.Left - 120 And Shape1.Top = Line2.Top + 600 Then Timer1.Enabled = False
If Shape1.Left = Line2.Left - 120 And Shape1.Top = Line2.Top + 240 Then Timer2.Enabled = True
If Shape1.Left = Line2.Left - 120 And Shape1.Top = Line2.Top + 240 Then Timer1.Enabled = False
If Shape1.Left = Line2.Left - 120 And Shape1.Top = Line2.Top + 120 Then Timer2.Enabled = True
If Shape1.Left = Line2.Left - 120 And Shape1.Top = Line2.Top + 120 Then Timer1.Enabled = False
If Shape1.Left = Line2.Left - 120 And Shape1.Top = Line2.Top Then Timer2.Enabled = True
If Shape1.Left = Line2.Left - 120 And Shape1.Top = Line2.Top Then Timer1.Enabled = False
If Shape1.Left = Line2.Left - 120 And Shape1.Top = Line2.Top - 120 Then Timer2.Enabled = True
If Shape1.Left = Line2.Left - 120 And Shape1.Top = Line2.Top - 120 Then Timer1.Enabled = False
End Sub

Private Sub Timer2_Timer()
Shape1.Left = Shape1.Left - 100
If b7 = 1 Then Shape1.Top = Shape1.Top + 24
If b3 = 1 Then Shape1.Top = Shape1.Top - 24
If b4 = 1 Then Shape1.Top = Shape1.Top + 48
If b8 = 1 Then Shape1.Top = Shape1.Top - 48
b2 = Rnd * 6
If Shape1.Left = Line1.Left + 120 And Shape1.Top = Line1.Top + 480 Then b = 1
If Shape1.Left = Line1.Left + 120 And Shape1.Top = Line1.Top + 600 Then b5 = 1
If Shape1.Left = Line1.Left + 120 And Shape1.Top = Line1.Top Then b6 = 1
If Shape1.Left = Line1.Left + 120 And Shape1.Top = Line1.Top - 120 Then b9 = 1
If Shape1.Left = Line1.Left + 120 And Shape1.Top = Line1.Top + 360 Then Timer1.Enabled = True
If Shape1.Left = Line1.Left + 120 And Shape1.Top = Line1.Top + 360 Then Timer2.Enabled = False
If Shape1.Left = Line1.Left + 120 And Shape1.Top = Line1.Top + 480 Then Timer1.Enabled = True
If Shape1.Left = Line1.Left + 120 And Shape1.Top = Line1.Top + 480 Then Timer2.Enabled = False
If Shape1.Left = Line1.Left + 120 And Shape1.Top = Line1.Top + 600 Then Timer1.Enabled = True
If Shape1.Left = Line1.Left + 120 And Shape1.Top = Line1.Top + 600 Then Timer2.Enabled = False
If Shape1.Left = Line1.Left + 120 And Shape1.Top = Line1.Top + 240 Then Timer1.Enabled = True
If Shape1.Left = Line1.Left + 120 And Shape1.Top = Line1.Top + 240 Then Timer2.Enabled = False
If Shape1.Left = Line1.Left + 120 And Shape1.Top = Line1.Top + 120 Then Timer1.Enabled = True
If Shape1.Left = Line1.Left + 120 And Shape1.Top = Line1.Top + 120 Then Timer2.Enabled = False
If Shape1.Left = Line1.Left + 120 And Shape1.Top = Line1.Top Then Timer1.Enabled = True
If Shape1.Left = Line1.Left + 120 And Shape1.Top = Line1.Top Then Timer2.Enabled = False
If Shape1.Left = Line1.Left + 120 And Shape1.Top = Line1.Top - 120 Then Timer1.Enabled = True
If Shape1.Left = Line1.Left + 120 And Shape1.Top = Line1.Top - 120 Then Timer2.Enabled = False
End Sub



Private Sub Timer3_Timer()
t = t + 1
If Shape1.Top < Form1.ScaleTop Or Shape1.Left < Form1.ScaleLeft Then Label3 = "tu a resisté à l'ordinateur " & t & " seconde"
If Shape1.Top < Form1.ScaleTop Or Shape1.Left < Form1.ScaleLeft Then Timer3.Enabled = False
End Sub
