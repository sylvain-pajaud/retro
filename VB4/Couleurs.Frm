VERSION 4.00
Begin VB.Form Form1 
   Caption         =   "Couleur"
   ClientHeight    =   1980
   ClientLeft      =   1140
   ClientTop       =   1485
   ClientWidth     =   5025
   ForeColor       =   &H00000000&
   Height          =   2385
   Left            =   1080
   LinkTopic       =   "Form1"
   ScaleHeight     =   1980
   ScaleWidth      =   5025
   Top             =   1140
   Width           =   5145
   Begin VB.HScrollBar HScroll3 
      Height          =   255
      Left            =   240
      Max             =   255
      TabIndex        =   2
      Top             =   1320
      Width           =   3615
   End
   Begin VB.HScrollBar HScroll2 
      Height          =   255
      Left            =   240
      Max             =   255
      TabIndex        =   1
      Top             =   960
      Width           =   3615
   End
   Begin VB.HScrollBar HScroll1 
      Height          =   255
      Left            =   240
      Max             =   255
      TabIndex        =   0
      Top             =   600
      Width           =   3615
   End
   Begin VB.Label Label3 
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Roman"
         Size            =   12
         Charset         =   255
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00000000&
      Height          =   255
      Left            =   3960
      TabIndex        =   5
      Top             =   1320
      Width           =   855
   End
   Begin VB.Label Label2 
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Roman"
         Size            =   12
         Charset         =   255
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00000000&
      Height          =   255
      Left            =   3960
      TabIndex        =   4
      Top             =   960
      Width           =   855
   End
   Begin VB.Label Label1 
      BackColor       =   &H00C0C0C0&
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Roman"
         Size            =   12
         Charset         =   255
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00000000&
      Height          =   255
      Left            =   3960
      TabIndex        =   3
      Top             =   600
      Width           =   855
   End
End
Attribute VB_Name = "Form1"
Attribute VB_Creatable = False
Attribute VB_Exposed = False

Private Sub HScroll1_Change()
Label1.Caption = "R : " & HScroll1.Value
Form1.BackColor = RGB(HScroll1.Value, HScroll2.Value, HScroll3.Value)
Label1.BackColor = RGB(HScroll1.Value, HScroll2.Value, HScroll3.Value)
Label2.BackColor = RGB(HScroll1.Value, HScroll2.Value, HScroll3.Value)
Label3.BackColor = RGB(HScroll1.Value, HScroll2.Value, HScroll3.Value)
If Label1.BackColor = Label1.ForeColor Then Label1.ForeColor = &HFFFFFF
If Label2.BackColor = Label2.ForeColor Then Label2.ForeColor = &HFFFFFF
If Label3.BackColor = Label3.ForeColor Then Label3.ForeColor = &HFFFFFF
End Sub

Private Sub HScroll2_Change()
Label2.Caption = "V : " & HScroll2.Value
Form1.BackColor = RGB(HScroll1.Value, HScroll2.Value, HScroll3.Value)
Label1.BackColor = RGB(HScroll1.Value, HScroll2.Value, HScroll3.Value)
Label2.BackColor = RGB(HScroll1.Value, HScroll2.Value, HScroll3.Value)
Label3.BackColor = RGB(HScroll1.Value, HScroll2.Value, HScroll3.Value)
If Label1.BackColor = Label1.ForeColor Then Label1.ForeColor = &HFFFFFF
If Label2.BackColor = Label2.ForeColor Then Label2.ForeColor = &HFFFFFF
If Label3.BackColor = Label3.ForeColor Then Label3.ForeColor = &HFFFFFF
End Sub

Private Sub HScroll3_Change()
Label3.Caption = "B : " & HScroll3.Value
Form1.BackColor = RGB(HScroll1.Value, HScroll2.Value, HScroll3.Value)
Label1.BackColor = RGB(HScroll1.Value, HScroll2.Value, HScroll3.Value)
Label2.BackColor = RGB(HScroll1.Value, HScroll2.Value, HScroll3.Value)
Label3.BackColor = RGB(HScroll1.Value, HScroll2.Value, HScroll3.Value)
If Label1.BackColor = Label1.ForeColor Then Label1.ForeColor = &HFFFFFF
If Label2.BackColor = Label2.ForeColor Then Label2.ForeColor = &HFFFFFF
If Label3.BackColor = Label3.ForeColor Then Label3.ForeColor = &HFFFFFF
End Sub

Private Sub Label1_Click()
If Label1.BackColor = Label1.ForeColor Then Label1.ForeColor = &HFFFFFF
End Sub
