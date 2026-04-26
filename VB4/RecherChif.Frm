VERSION 4.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   5940
   ClientLeft      =   1140
   ClientTop       =   1605
   ClientWidth     =   6645
   Height          =   6390
   Left            =   1080
   LinkTopic       =   "Form1"
   ScaleHeight     =   5940
   ScaleWidth      =   6645
   Top             =   1215
   Width           =   6765
   Begin VB.CommandButton Command1 
      Caption         =   "-1"
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Comic Sans MS"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   855
      Left            =   3600
      TabIndex        =   0
      Top             =   2880
      Width           =   855
   End
   Begin VB.CommandButton Command2 
      Caption         =   "+1"
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Comic Sans MS"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   855
      Left            =   3600
      TabIndex        =   2
      Top             =   2040
      Width           =   855
   End
   Begin VB.CommandButton Command7 
      Caption         =   "-10"
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Comic Sans MS"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   855
      Left            =   2760
      TabIndex        =   8
      Top             =   2880
      Width           =   855
   End
   Begin VB.CommandButton Command6 
      Caption         =   "+10"
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Comic Sans MS"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   855
      Left            =   2760
      TabIndex        =   7
      Top             =   2040
      Width           =   855
   End
   Begin VB.CommandButton Command5 
      Caption         =   "suite"
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Comic Sans MS"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   975
      Left            =   2160
      TabIndex        =   6
      Top             =   4920
      Width           =   1935
   End
   Begin VB.CommandButton Command4 
      Caption         =   "-100"
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Comic Sans MS"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   855
      Left            =   1920
      TabIndex        =   5
      Top             =   2880
      Width           =   855
   End
   Begin VB.CommandButton Command3 
      Caption         =   "+100"
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Comic Sans MS"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   855
      Left            =   1920
      TabIndex        =   3
      Top             =   2040
      Width           =   855
   End
   Begin VB.Label Label3 
      Alignment       =   2  'Center
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
      Height          =   735
      Left            =   0
      TabIndex        =   9
      Top             =   3960
      Width           =   6615
   End
   Begin VB.Label Label2 
      Alignment       =   2  'Center
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Comic Sans MS"
         Size            =   21.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FF0000&
      Height          =   735
      Left            =   2040
      TabIndex        =   4
      Top             =   0
      Width           =   2055
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      Caption         =   "1000"
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Comic Sans MS"
         Size            =   21.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FF0000&
      Height          =   735
      Left            =   1920
      TabIndex        =   1
      Top             =   840
      Width           =   2295
   End
End
Attribute VB_Name = "Form1"
Attribute VB_Creatable = False
Attribute VB_Exposed = False
Dim a As Integer
Dim b As Integer
Dim coup As Integer

Private Sub Command1_Click()
coup = coup + 1
b = b - 1
Label1 = b
If b = a Then Label3 = "bravo tu a gagné en " & coup & " coup"
End Sub

Private Sub Command2_Click()
coup = coup + 1
b = b + 1
Label1 = b
If b = a Then Label3 = "bravo tu a gagné en " & coup & " coup"
End Sub

Private Sub Command3_Click()
coup = coup + 1
b = b + 100
Label1 = b
If b = a Then Label3 = "bravo tu a gagné en " & coup & " coup"
End Sub

Private Sub Command4_Click()
coup = coup + 1
b = b - 100
Label1 = b
If b = a Then Label3 = "bravo tu a gagné en " & coup & " coup"
End Sub

Private Sub Command5_Click()
coup = 0
a = Rnd * 1000
Label2 = a
Label1 = "1000"
b = 1000
Label3 = " "
End Sub

Private Sub Command6_Click()
coup = coup + 1
b = b + 10
Label1 = b
If b = a Then Label3 = "bravo tu a gagné en " & coup & " coup"
End Sub

Private Sub Command7_Click()
coup = coup + 1
b = b - 10
Label1 = b
If b = a Then Label3 = "bravo tu a gagné en " & coup & " coup"
End Sub

Private Sub Form_Load()
a = Rnd * 1000
b = 1000
Label2 = a
End Sub

