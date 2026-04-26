VERSION 4.00
Begin VB.Form Form1 
   Caption         =   "Puzzle"
   ClientHeight    =   7575
   ClientLeft      =   120
   ClientTop       =   885
   ClientWidth     =   9405
   Height          =   7980
   Left            =   60
   LinkTopic       =   "Form1"
   ScaleHeight     =   7575
   ScaleWidth      =   9405
   Top             =   540
   Width           =   9525
   Begin VB.PictureBox p 
      Height          =   1455
      Index           =   28
      Left            =   6240
      ScaleHeight     =   93
      ScaleMode       =   3  'Pixel
      ScaleWidth      =   101
      TabIndex        =   30
      Top             =   5760
      Width           =   1575
   End
   Begin VB.CommandButton Command2 
      Caption         =   "commencer"
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Comic Sans MS"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   3720
      TabIndex        =   2
      Top             =   7200
      Width           =   1815
   End
   Begin VB.PictureBox p 
      Height          =   1455
      Index           =   27
      Left            =   4680
      ScaleHeight     =   93
      ScaleMode       =   3  'Pixel
      ScaleWidth      =   101
      TabIndex        =   29
      Top             =   5760
      Width           =   1575
   End
   Begin VB.PictureBox p 
      Height          =   1455
      Index           =   26
      Left            =   3120
      ScaleHeight     =   93
      ScaleMode       =   3  'Pixel
      ScaleWidth      =   101
      TabIndex        =   28
      Top             =   5760
      Width           =   1575
   End
   Begin VB.PictureBox p 
      Height          =   1455
      Index           =   25
      Left            =   1560
      ScaleHeight     =   93
      ScaleMode       =   3  'Pixel
      ScaleWidth      =   101
      TabIndex        =   27
      Top             =   5760
      Width           =   1575
   End
   Begin VB.PictureBox p 
      Height          =   1455
      Index           =   24
      Left            =   0
      ScaleHeight     =   93
      ScaleMode       =   3  'Pixel
      ScaleWidth      =   101
      TabIndex        =   26
      Top             =   5760
      Width           =   1575
   End
   Begin VB.PictureBox p 
      Height          =   1455
      Index           =   23
      Left            =   7800
      ScaleHeight     =   93
      ScaleMode       =   3  'Pixel
      ScaleWidth      =   101
      TabIndex        =   25
      Top             =   4320
      Width           =   1575
   End
   Begin VB.PictureBox p 
      Height          =   1455
      Index           =   22
      Left            =   6240
      ScaleHeight     =   93
      ScaleMode       =   3  'Pixel
      ScaleWidth      =   101
      TabIndex        =   24
      Top             =   4320
      Width           =   1575
   End
   Begin VB.PictureBox p 
      Height          =   1455
      Index           =   21
      Left            =   4680
      ScaleHeight     =   93
      ScaleMode       =   3  'Pixel
      ScaleWidth      =   101
      TabIndex        =   23
      Top             =   4320
      Width           =   1575
   End
   Begin VB.PictureBox p 
      Height          =   1455
      Index           =   20
      Left            =   3120
      ScaleHeight     =   93
      ScaleMode       =   3  'Pixel
      ScaleWidth      =   101
      TabIndex        =   22
      Top             =   4320
      Width           =   1575
   End
   Begin VB.PictureBox p 
      Height          =   1455
      Index           =   19
      Left            =   1560
      ScaleHeight     =   93
      ScaleMode       =   3  'Pixel
      ScaleWidth      =   101
      TabIndex        =   21
      Top             =   4320
      Width           =   1575
   End
   Begin VB.PictureBox p 
      Height          =   1455
      Index           =   18
      Left            =   0
      ScaleHeight     =   93
      ScaleMode       =   3  'Pixel
      ScaleWidth      =   101
      TabIndex        =   20
      Top             =   4320
      Width           =   1575
   End
   Begin VB.PictureBox p 
      Height          =   1455
      Index           =   17
      Left            =   7800
      ScaleHeight     =   93
      ScaleMode       =   3  'Pixel
      ScaleWidth      =   101
      TabIndex        =   19
      Top             =   2880
      Width           =   1575
   End
   Begin VB.PictureBox p 
      Height          =   1455
      Index           =   16
      Left            =   6240
      ScaleHeight     =   93
      ScaleMode       =   3  'Pixel
      ScaleWidth      =   101
      TabIndex        =   18
      Top             =   2880
      Width           =   1575
   End
   Begin VB.PictureBox p 
      Height          =   1455
      Index           =   15
      Left            =   4680
      ScaleHeight     =   93
      ScaleMode       =   3  'Pixel
      ScaleWidth      =   101
      TabIndex        =   17
      Top             =   2880
      Width           =   1575
   End
   Begin VB.PictureBox p 
      Height          =   1455
      Index           =   14
      Left            =   3120
      ScaleHeight     =   93
      ScaleMode       =   3  'Pixel
      ScaleWidth      =   101
      TabIndex        =   16
      Top             =   2880
      Width           =   1575
   End
   Begin VB.PictureBox p 
      Height          =   1455
      Index           =   13
      Left            =   1560
      ScaleHeight     =   93
      ScaleMode       =   3  'Pixel
      ScaleWidth      =   101
      TabIndex        =   15
      Top             =   2880
      Width           =   1575
   End
   Begin VB.PictureBox p 
      Height          =   1455
      Index           =   12
      Left            =   0
      ScaleHeight     =   93
      ScaleMode       =   3  'Pixel
      ScaleWidth      =   101
      TabIndex        =   14
      Top             =   2880
      Width           =   1575
   End
   Begin VB.PictureBox p 
      Height          =   1455
      Index           =   11
      Left            =   7800
      ScaleHeight     =   93
      ScaleMode       =   3  'Pixel
      ScaleWidth      =   101
      TabIndex        =   13
      Top             =   1440
      Width           =   1575
   End
   Begin VB.PictureBox p 
      Height          =   1455
      Index           =   10
      Left            =   6240
      ScaleHeight     =   93
      ScaleMode       =   3  'Pixel
      ScaleWidth      =   101
      TabIndex        =   12
      Top             =   1440
      Width           =   1575
   End
   Begin VB.PictureBox p 
      Height          =   1455
      Index           =   9
      Left            =   4680
      ScaleHeight     =   93
      ScaleMode       =   3  'Pixel
      ScaleWidth      =   101
      TabIndex        =   11
      Top             =   1440
      Width           =   1575
   End
   Begin VB.PictureBox p 
      Height          =   1455
      Index           =   8
      Left            =   3120
      ScaleHeight     =   93
      ScaleMode       =   3  'Pixel
      ScaleWidth      =   101
      TabIndex        =   10
      Top             =   1440
      Width           =   1575
   End
   Begin VB.PictureBox p 
      Height          =   1455
      Index           =   7
      Left            =   1560
      ScaleHeight     =   93
      ScaleMode       =   3  'Pixel
      ScaleWidth      =   101
      TabIndex        =   9
      Top             =   1440
      Width           =   1575
   End
   Begin VB.PictureBox p 
      Height          =   1455
      Index           =   6
      Left            =   0
      ScaleHeight     =   93
      ScaleMode       =   3  'Pixel
      ScaleWidth      =   101
      TabIndex        =   8
      Top             =   1440
      Width           =   1575
   End
   Begin VB.PictureBox p 
      Height          =   1455
      Index           =   5
      Left            =   7800
      ScaleHeight     =   93
      ScaleMode       =   3  'Pixel
      ScaleWidth      =   101
      TabIndex        =   7
      Top             =   0
      Width           =   1575
   End
   Begin VB.PictureBox p 
      Height          =   1455
      Index           =   4
      Left            =   6240
      ScaleHeight     =   93
      ScaleMode       =   3  'Pixel
      ScaleWidth      =   101
      TabIndex        =   6
      Top             =   0
      Width           =   1575
   End
   Begin VB.PictureBox p 
      Height          =   1455
      Index           =   3
      Left            =   4680
      ScaleHeight     =   93
      ScaleMode       =   3  'Pixel
      ScaleWidth      =   101
      TabIndex        =   5
      Top             =   0
      Width           =   1575
   End
   Begin VB.PictureBox p 
      Height          =   1455
      Index           =   2
      Left            =   3120
      ScaleHeight     =   93
      ScaleMode       =   3  'Pixel
      ScaleWidth      =   101
      TabIndex        =   4
      Top             =   0
      Width           =   1575
   End
   Begin VB.PictureBox p 
      Height          =   1455
      Index           =   1
      Left            =   1560
      ScaleHeight     =   93
      ScaleMode       =   3  'Pixel
      ScaleWidth      =   101
      TabIndex        =   3
      Top             =   0
      Width           =   1575
   End
   Begin VB.PictureBox p 
      Height          =   1455
      Index           =   0
      Left            =   0
      ScaleHeight     =   93
      ScaleMode       =   3  'Pixel
      ScaleWidth      =   101
      TabIndex        =   0
      Top             =   0
      Width           =   1575
   End
   Begin VB.PictureBox dessin 
      Height          =   7215
      Left            =   -240
      Picture         =   "puzzle.frx":0000
      ScaleHeight     =   477
      ScaleMode       =   3  'Pixel
      ScaleWidth      =   637
      TabIndex        =   1
      Top             =   0
      Visible         =   0   'False
      Width           =   9615
   End
   Begin VB.PictureBox p 
      Height          =   1455
      Index           =   29
      Left            =   7800
      ScaleHeight     =   93
      ScaleMode       =   3  'Pixel
      ScaleWidth      =   101
      TabIndex        =   31
      Top             =   5760
      Width           =   1575
   End
End
Attribute VB_Name = "Form1"
Attribute VB_Creatable = False
Attribute VB_Exposed = False
Dim puzzle As Integer
Dim r As Integer
Dim haut As Integer
Dim gauche As Integer
Private Sub Command2_Click()
p(0).PaintPicture dessin.Picture, 0, 0, 100, 100, 0, 0, 100, 100
p(1).PaintPicture dessin.Picture, 0, 0, 100, 100, 100, 0, 100, 100
p(2).PaintPicture dessin.Picture, 0, 0, 100, 100, 200, 0, 100, 100
p(3).PaintPicture dessin.Picture, 0, 0, 100, 100, 300, 0, 100, 100
p(4).PaintPicture dessin.Picture, 0, 0, 100, 100, 400, 0, 100, 100
p(5).PaintPicture dessin.Picture, 0, 0, 100, 100, 500, 0, 100, 100
p(6).PaintPicture dessin.Picture, 0, 0, 100, 100, 0, 100, 100, 100
p(7).PaintPicture dessin.Picture, 0, 0, 100, 100, 100, 100, 100, 100
p(8).PaintPicture dessin.Picture, 0, 0, 100, 100, 200, 100, 100, 100
p(9).PaintPicture dessin.Picture, 0, 0, 100, 100, 300, 100, 100, 100
p(10).PaintPicture dessin.Picture, 0, 0, 100, 100, 400, 100, 100, 100
p(11).PaintPicture dessin.Picture, 0, 0, 100, 100, 500, 100, 100, 100
p(12).PaintPicture dessin.Picture, 0, 0, 100, 100, 0, 200, 100, 100
p(13).PaintPicture dessin.Picture, 0, 0, 100, 100, 100, 200, 100, 100
p(14).PaintPicture dessin.Picture, 0, 0, 100, 100, 200, 200, 100, 100
p(15).PaintPicture dessin.Picture, 0, 0, 100, 100, 300, 200, 100, 100
p(16).PaintPicture dessin.Picture, 0, 0, 100, 100, 400, 200, 100, 100
p(17).PaintPicture dessin.Picture, 0, 0, 100, 100, 500, 200, 100, 100
p(18).PaintPicture dessin.Picture, 0, 0, 100, 100, 0, 300, 100, 100
p(19).PaintPicture dessin.Picture, 0, 0, 100, 100, 100, 300, 100, 100
p(20).PaintPicture dessin.Picture, 0, 0, 100, 100, 200, 300, 100, 100
p(21).PaintPicture dessin.Picture, 0, 0, 100, 100, 300, 300, 100, 100
p(22).PaintPicture dessin.Picture, 0, 0, 100, 100, 400, 300, 100, 100
p(23).PaintPicture dessin.Picture, 0, 0, 100, 100, 500, 300, 100, 100
p(24).PaintPicture dessin.Picture, 0, 0, 100, 100, 0, 400, 100, 100
p(25).PaintPicture dessin.Picture, 0, 0, 100, 100, 100, 400, 100, 100
p(26).PaintPicture dessin.Picture, 0, 0, 100, 100, 200, 400, 100, 100
p(27).PaintPicture dessin.Picture, 0, 0, 100, 100, 300, 400, 100, 100
p(28).PaintPicture dessin.Picture, 0, 0, 100, 100, 400, 400, 100, 100
End Sub

Private Sub p_Click(Index As Integer)
r = Str(Index)
If p(29).Top = p(r).Top - 1440 And p(29).Left = p(r).Left Then haut = 1
If p(29).Top = p(r).Top - 1440 And p(29).Left = p(r).Left Then p(r).Top = p(29).Top
If p(29).Top = p(r).Top And p(29).Left = p(r).Left Then p(29).Top = p(29).Top + 1440

If haut = 0 And p(29).Top = p(r).Top + 1440 And p(29).Left = p(r).Left Then p(r).Top = p(29).Top
If haut = 0 And p(29).Top = p(r).Top And p(29).Left = p(r).Left Then p(29).Top = p(29).Top - 1440
haut = 0

If p(29).Top = p(r).Top And p(29).Left = p(r).Left - 1560 Then gauche = 1
If p(29).Top = p(r).Top And p(29).Left = p(r).Left - 1560 Then p(r).Left = p(29).Left
If p(29).Top = p(r).Top And p(29).Left = p(r).Left Then p(29).Left = p(29).Left + 1560

If gauche = 0 And p(29).Top = p(r).Top And p(29).Left = p(r).Left + 1560 Then p(r).Left = p(29).Left
If gauche = 0 And p(29).Top = p(r).Top And p(29).Left = p(r).Left Then p(29).Left = p(29).Left - 1560
gauche = 0
End Sub
