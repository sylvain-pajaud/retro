VERSION 4.00
Begin VB.Form Form1 
   Caption         =   "Pari"
   ClientHeight    =   3615
   ClientLeft      =   1230
   ClientTop       =   1560
   ClientWidth     =   6660
   Height          =   4020
   Left            =   1170
   LinkTopic       =   "Form1"
   ScaleHeight     =   3615
   ScaleWidth      =   6660
   Top             =   1215
   Width           =   6780
   Begin VB.TextBox pari 
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
      Left            =   1320
      TabIndex        =   3
      Text            =   "Marque ton pari"
      Top             =   1200
      Width           =   3495
   End
   Begin VB.TextBox niveau 
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
      Left            =   1320
      TabIndex        =   2
      Text            =   "Nombre maximale du pari"
      Top             =   840
      Width           =   3495
   End
   Begin VB.CommandButton Command1 
      Caption         =   "pari"
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Comic Sans MS"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   2640
      TabIndex        =   1
      Top             =   1680
      Width           =   1095
   End
   Begin VB.Label gagner 
      Alignment       =   2  'Center
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Comic Sans MS"
         Size            =   27.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   0
      TabIndex        =   4
      Top             =   0
      Width           =   6495
   End
   Begin VB.Label bc 
      Alignment       =   2  'Center
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Comic Sans MS"
         Size            =   36
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   855
      Left            =   1320
      TabIndex        =   0
      Top             =   2640
      Width           =   3615
   End
End
Attribute VB_Name = "Form1"
Attribute VB_Creatable = False
Attribute VB_Exposed = False
Dim sylvain As Integer
Dim sylvain2 As Integer
Dim gain As Integer
Private Sub Command1_Click()
gain = gain + 1
sylvain = Rnd * niveau 'l'ordinateur choisi la valeur de sylvain au hasard (qui ne doit pas depasser la valeur du textbox niveau)
sylvain2 = pari 'la variable sylvain est égale a ce que l'on a tapé dans le textebox pari
bc.Caption = sylvain   'la caption(ce qui est ecrit sur un label) de bc(un label) est égale à la variable sylvain
If sylvain = sylvain2 Then gagner = "gagner en " & gain & " coup" 'si sylvain est égale à sylvain2 on afiche gagner dans le label gagner
End Sub

