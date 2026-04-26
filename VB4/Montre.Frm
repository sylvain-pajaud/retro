VERSION 4.00
Begin VB.Form Form1 
   BackColor       =   &H00FFFFFF&
   Caption         =   "Form1"
   ClientHeight    =   5940
   ClientLeft      =   2070
   ClientTop       =   1515
   ClientWidth     =   4395
   ForeColor       =   &H00404040&
   Height          =   6345
   Left            =   2010
   LinkTopic       =   "Form1"
   ScaleHeight     =   5940
   ScaleWidth      =   4395
   Top             =   1170
   Width           =   4515
   Begin VB.Timer Timer2 
      Enabled         =   0   'False
      Interval        =   1000
      Left            =   1920
      Top             =   120
   End
   Begin VB.Timer Timer1 
      Interval        =   1
      Left            =   3480
      Top             =   4800
   End
   Begin VB.Label Label2 
      Alignment       =   2  'Center
      BackColor       =   &H000000FF&
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
      Left            =   1680
      TabIndex        =   0
      Top             =   5280
      Width           =   1215
   End
   Begin VB.Image Image4 
      Height          =   255
      Left            =   120
      Top             =   3120
      Width           =   375
   End
   Begin VB.Image Image3 
      Height          =   255
      Left            =   120
      Top             =   2160
      Width           =   375
   End
   Begin VB.Image Image2 
      Height          =   255
      Left            =   3960
      Top             =   3120
      Width           =   375
   End
   Begin VB.Image Image1 
      Height          =   255
      Left            =   3960
      Top             =   2040
      Width           =   375
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Comic Sans MS"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   1320
      TabIndex        =   1
      Top             =   2760
      Width           =   1815
   End
   Begin VB.Image Image5 
      Height          =   6165
      Left            =   0
      Picture         =   "Montre.frx":0000
      Top             =   -120
      Width           =   4455
   End
End
Attribute VB_Name = "Form1"
Attribute VB_Creatable = False
Attribute VB_Exposed = False
Dim choi As String
Dim c As Integer
Dim c2
Private Sub Form_Activate()
choi = 1
c2 = 0
End Sub
Private Sub Image1_Click()
Timer1.Enabled = True
Timer2.Enabled = False
choi = 2
End Sub

Private Sub Image1_DblClick()
choi = 3
End Sub

Private Sub Image1_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Label2 = "date"
End Sub

Private Sub Image2_Click()
Timer1.Enabled = True
Timer2.Enabled = False
choi = 1
End Sub


Private Sub Image2_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Label2 = "heure"
End Sub

Private Sub Image3_Click()
End
End Sub

Private Sub Image3_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Label2 = "sortie"
End Sub

Private Sub Image4_Click()
Timer2.Enabled = True
Timer1.Enabled = False
End Sub

Private Sub Image4_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Label2 = "Chrono"
End Sub

Private Sub Image5_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Label2 = " "
End Sub
Private Sub Timer1_Timer()
HeureCourante = Now
    If choi = 1 Then label1.Caption = Format(HeureCourante, "hh:mm")
    If choi = 2 Then label1.Caption = Format(HeureCourante, "dd:mm")
    If choi = 3 Then label1.Caption = Format(HeureCourante, "  :ss")
    End Sub
Private Sub Timer2_Timer()
c = c + 1
If c = 60 Then c2 = c2 + 1
If c = 60 Then c = 0
label1.Caption = c2 & ":" & c
End Sub
