
#SingleInstance Force
#NoEnv
SetWorkingDir %A_ScriptDir%
SetBatchLines -1

;main gui 

;Right part
Gui Font, s18, bold, Segoe UI
Gui Add, Text, x500 y80 , Ilość palet*
Gui Add, Edit, vEdtValueP x500 y120 w100 h50, 0
Gui Font, s14, bold, Segoe UI
;Gui Add, Button, gBtnP x500 y250 w100 h30, pal
Gui Add, Picture, x500 y180 w140 h284, D:\Alex\YURII\et\pal.png
Gui Font, w580 s8, Segoe UI
Gui Add, Text, x465 y170 , *zostaw 0 dla dowolnej wartości

;LEFT part
Gui Font, s9, Segoe UI, 

Gui Font, w600 s14, Segoe UI,
Gui Add, Edit, vEdtValue x104 y10 w120 h30, 1
Gui Font, w600 s10, Segoe UI,
Gui Add, Text, x24 y10 w78 h40,  Kartek A4 do druku >
Gui Font, w300 s9, Segoe UI,
Gui Add, Button, gBtnPW x230 y24 w100 h24, Paleta Weiss
Gui Add, Button, gBtnGR x230 y54 w100 h24, Grafik Prac
Gui Add, Button, gBtnPB x340 y24 w100 h24, Paleta Brown
Gui Add, Button, gBtnGD x340 y54 w100 h24, ARKUSZ GODZ
Gui Add, Button, gBtnTB x450 y24 w100 h24, Kartka Operatora

Gui, Add, Slider, x20 y50 w210 h20 vSlider Range1-100 gSliderRel 
;TABS
Gui Font, w700 s10, Segoe UI 
Gui Add, Tab3, x16 y80 w450 h400, OfficeKing|Epack|LogicPack|Empik|InPost|inne
Gui Font, w300 s10, Segoe UI 
Gui Tab, 1
Gui Add, Picture, x160 y112 w112 h77, D:\Alex\YURII\et\OK.png
Gui Add, Button, gBtnKingWeissA x48 y112 w101 h24, A1 Weiss King
Gui Add, Button, gBtnKingWeissB x48 y144 w101 h23, B2 Weiss King
Gui Add, Button, gBtnKingWeissC x48 y176 w101 h23, C3 Weiss King
Gui Add, Button, gBtnKingWeissD x48 y208 w101 h23, D4 Weiss King
Gui Add, Button, gBtnKingWeissE x48 y240 w101 h23, E5 Weiss King
Gui Add, Button, gBtnKingWeissF x48 y272 w101 h23, F6 Weiss King
Gui Add, Button, gBtnKingWeissG x48 y304 w101 h23, G7 Weiss King
Gui Add, Button, gBtnKingWeissH x48 y336 w101 h23, H8 Weiss King
Gui Add, Button, gBtnKingWeissI x48 y368 w101 h23, i9 Weiss King
Gui Add, Button, gBtnKingWeissK x48 y400 w101 h23, K10 Weiss King
Gui Add, Button, gBtnKingWeissCD x48 y432 w101 h23, CD Weiss King
Gui Add, Button, gBtnKingBrownA x296 y112 w115 h24, A1 BRAUN King
Gui Add, Button, gBtnKingBrownB x296 y144 w115 h24, B2 BRAUN King
Gui Add, Button, gBtnKingBrownC x296 y176 w115 h24, C3 BRAUN King
Gui Add, Button, gBtnKingBrownD x296 y208 w115 h24, D4 BRAUN King
Gui Add, Button, gBtnKingBrownE x296 y240 w115 h24, E5 BRAUN King
Gui Add, Button, gBtnKingBrownF x296 y272 w115 h24, F6 BRAUN King
Gui Add, Button, gBtnKingBrownG x296 y304 w115 h24, G7 BRAUN King
Gui Add, Button, gBtnKingBrownH x296 y336 w115 h24, H8 BRAUN King
Gui Add, Button, gBtnKingBrownI x296 y368 w115 h24, i9 BRAUN King
Gui Add, Button, gBtnKingBrownK x296 y400 w115 h24, K10 BRAUN King
Gui Add, Button, gBtnKingBrownCD x296 y432 w115 h24, CD BRAUN King
Gui Tab, 2
Gui Add, Picture, x170 y124 w135 h172, D:\Alex\YURII\et\Ep.png
Gui Add, Button, gBtnEpackBrownA x312 y120 w115 h24, A1 BRAUN Epack
Gui Add, Button, gBtnEpackBrownB x312 y152 w115 h24, B2 BRAUN Epack
Gui Add, Button, gBtnEpackBrownC x312 y184 w115 h24, C3 BRAUN Epack
Gui Add, Button, gBtnEpackBrownD x312 y216 w115 h24, D4 BRAUN Epack
Gui Add, Button, gBtnEpackBrownE x312 y248 w115 h24, E5 BRAUN Epack
Gui Add, Button, gBtnEpackBrownF x312 y280 w115 h24, F6 BRAUN Epack
Gui Add, Button, gBtnEpackBrownG x312 y312 w115 h24, G7 BRAUN Epack
Gui Add, Button, gBtnEpackBrownH x312 y344 w115 h24, H8 BRAUN Epack
Gui Add, Button, gBtnEpackBrownI x312 y376 w115 h24, i9 BRAUN Epack
Gui Add, Button, gBtnEpackBrownK x312 y408 w115 h24, k10 BRAUN Epack
Gui Add, Button, gBtnEpackBrownCD x312 y440 w115 h24, CD BRAUN Epack
Gui Add, Button, gBtnEpackWeissA x40 y120 w115 h24, A1 Weiss Epack
Gui Add, Button, gBtnEpackWeissB x40 y152 w115 h24, B2 Weiss Epack
Gui Add, Button, gBtnEpackWeissC x40 y184 w115 h24, C3 Weiss Epack
Gui Add, Button, gBtnEpackWeissD x40 y216 w115 h24, D4 Weiss Epack
Gui Add, Button, gBtnEpackWeissE x40 y248 w115 h24, E5 Weiss Epack
Gui Add, Button, gBtnEpackWeissF x40 y280 w115 h24, F6 Weiss Epack
Gui Add, Button, gBtnEpackWeissG x40 y312 w115 h24, G7 Weiss Epack
Gui Add, Button, gBtnEpackWeissH x40 y344 w115 h24, H8 Weiss Epack
Gui Add, Button, gBtnEpackWeissI x40 y376 w115 h24, i9 Weiss Epack
Gui Add, Button, gBtnEpackWeissK x40 y408 w115 h24, K10 Weiss Epack
Gui Add, Button, gBtnEpackWeissCD x40 y440 w115 h24, CD Weiss Epack

Gui Tab, 3
Gui Add, Picture, x180 y200 w100  h120, D:\Alex\YURII\PRINTS\LogicPACK\LP_logo.png
Gui Font, w300 s9, Segoe UI 
Gui Add, Button, gBtnLPWeissA x40 y120 w115 h24, A1 Weiss LogicPack
Gui Add, Button, gBtnLPWeissB x40 y152 w115 h24, B2 Weiss LogicPack
Gui Add, Button, gBtnLPWeissC x40 y184 w115 h24, C3 Weiss LogicPack
Gui Add, Button, gBtnLPWeissD x40 y216 w115 h24, D4 Weiss LogicPack
Gui Add, Button, gBtnLPWeissE x40 y248 w115 h24, E5 Weiss LogicPack
Gui Add, Button, gBtnLPWeissF x40 y280 w115 h24, F6 Weiss LogicPack
Gui Add, Button, gBtnLPWeissG x40 y312 w115 h24, G7 Weiss LogicPack
Gui Add, Button, gBtnLPWeissH x40 y344 w115 h24, H8 Weiss LogicPack
Gui Add, Button, gBtnLPWeissI x40 y376 w115 h24, i9 Weiss LogicPack
Gui Add, Button, gBtnLPWeissK x40 y408 w115 h24, K10 Weiss LogicPack


Gui Tab, 4
Gui Add, Picture, x64 y300 w258 h85, D:\Alex\YURII\et\emp.png
Gui Add, Button, gBtnEML x32 y120 w115 h24, Etyketa Mala
Gui Add, Button, gBtnEDL x235 y120 w115 h24, Etyketa Duza
Gui Add, Button, gBtnEpalD x235 y220 w115 h23, Paleta Duza
Gui Add, Button, gBtnEpalM x32 y220 w115 h24, Paleta Mala
Gui Add, Button, gBtnEpalMm x32 y160 w115 h24, A4 Mala
Gui Add, Button, gBtnEpalDd x235 y160 w115 h24, A4 Duza

Gui Tab, 5
Gui Add, Picture, x64 y200 w290 h174, D:\Alex\YURII\et\in.png
Gui Add, Button, gBtnInpM x32 y120 w115 h24, InPost Mala
Gui Add, Button, gBtnInpD x232 y120 w115 h24, InPost Duza
;Gui Add, Button, gBtnEpalD x235 y165 w111 h23, Paleta Duza
;Gui Add, Button, gBtnEpalM x32 y160 w115 h24, Paleta Mala
Gui Tab, 6
Gui Add, Button, gManiko x32 y120 w115 h30, G7 Maniko

Gui Add, Button, gEco1 x32 y180 w115 h30, A1 ECO/PROMO
Gui Add, Button, gEco3 x32 y220 w115 h30, C3 ECO/PROMO
Gui Add, Button, gEco4 x32 y260 w115 h30, D4 ECO/PROMO
Gui Add, Button, gEco7 x32 y300 w115 h30, G7 ECO/PROMO

Gui Show, w670 h500, Nadruk Etiketok
Return




EdtValueP:
Gui, Submit, Nohide
GuiControlGet, EdtValueP
return



SliderRel:
Gui, Submit, NoHide
GuiControl,, EdtValue, %Slider% 
Return



BtnTB:
 GuiControlGet, EdtValue
 WinActivate, DesignPro 5.0
 WinClose, DesignPro 5.0
 sleep 200
  if WinActivate, DesignPro5
   ControlClick, Button2, DesignPro5,, Left, 1,  NA
   sleep 100
   Run, "D:\Alex\YURII\et\TB.zdl"
    goto, Function2  
 Return

BtnPW: 
 GuiControlGet, EdtValue
 WinActivate, DesignPro 5.0
 WinClose, DesignPro 5.0
 sleep 200
  if WinActivate, DesignPro5
   ControlClick, Button2, DesignPro5,, Left, 1,  NA
   sleep 100
   Run, "D:\Alex\YURII\et\PALETA WEISS.zdl"
    goto, Function1  
 Return

BtnGD:
GuiControlGet, EdtValue
 WinActivate, DesignPro 5.0
 WinClose, DesignPro 5.0
 sleep 200
  if WinActivate, DesignPro5
   ControlClick, Button2, DesignPro5,, Left, 1,  NA
   sleep 100
   Run, "D:\Alex\YURII\et\gd.zdl"
    goto, Function2  

BtnGR:
GuiControlGet, EdtValue
 WinActivate, DesignPro 5.0
 WinClose, DesignPro 5.0
 sleep 200
  if WinActivate, DesignPro5
   ControlClick, Button2, DesignPro5,, Left, 1,  NA
   sleep 100
   Run, "D:\Alex\YURII\et\gr.zdl"
    goto, Function2  

BtnPB: 
GuiControlGet, EdtValue
 WinActivate, DesignPro 5.0
 WinClose, DesignPro 5.0
 sleep 200
  if WinActivate, DesignPro5
   ControlClick, Button2, DesignPro5,, Left, 1,  NA
   sleep 100
   Run, "D:\Alex\YURII\et\PALETA BRAUN.zdl"
    goto, Function1 
    
  


Eco7:
GuiControlGet, EdtValue
 WinActivate, DesignPro 5.0
 WinClose, DesignPro 5.0
 sleep 200
  if WinActivate, DesignPro5
   ControlClick, Button2, DesignPro5,, Left, 1,  NA
   sleep 100
   Run, "C:\Users\user\Desktop\ETYKIETY\Etykiety Europa\ECO\10 G7 Eco.zdl"
   Aa:=17
    goto, Function1 


Eco4:
GuiControlGet, EdtValue
 WinActivate, DesignPro 5.0
 WinClose, DesignPro 5.0
 sleep 200
  if WinActivate, DesignPro5
   ControlClick, Button2, DesignPro5,, Left, 1,  NA
   sleep 100
   Run, "C:\Users\user\Desktop\ETYKIETY\Etykiety Europa\ECO\10 D4 Eco.zdl"
   Aa:=14
    goto, Function1   


Eco3:
GuiControlGet, EdtValue
 WinActivate, DesignPro 5.0
 WinClose, DesignPro 5.0
 sleep 200
  if WinActivate, DesignPro5
   ControlClick, Button2, DesignPro5,, Left, 1,  NA
   sleep 100
   Run, "C:\Users\user\Desktop\ETYKIETY\Etykiety Europa\ECO\10 C3 Eco.zdl"
   Aa:=13
    goto, Function1   
  
Eco1:
GuiControlGet, EdtValue
 WinActivate, DesignPro 5.0
 WinClose, DesignPro 5.0
 sleep 200
  if WinActivate, DesignPro5
   ControlClick, Button2, DesignPro5,, Left, 1,  NA
   sleep 100
   Run, "C:\Users\user\Desktop\ETYKIETY\Etykiety Europa\ECO\10 A1 Eco.zdl"
   Aa:=11
    goto, Function1 

Maniko:
GuiControlGet, EdtValue
 WinActivate, DesignPro 5.0
 WinClose, DesignPro 5.0
 sleep 200
  if WinActivate, DesignPro5
   ControlClick, Button2, DesignPro5,, Left, 1,  NA
   sleep 100
   Run, "C:\Users\user\Desktop\ETYKIETY\Etykiety Europa\Maniko\G7 weiss.zdl"
   Aa:=17
    goto, Function1 

BtnKingWeissA:
GuiControlGet, EdtValue
 WinActivate, DesignPro 5.0
 WinClose, DesignPro 5.0
 sleep 200
  if WinActivate, DesignPro5
   ControlClick, Button2, DesignPro5,, Left, 1,  NA
   sleep 100
   Run, "D:\Alex\YURII\et\OfficeKing_Label_A1_weiss.zdl"
   Aa:=11
    goto, Function1  
BtnKingWeissB:
GuiControlGet, EdtValue
 WinActivate, DesignPro 5.0
 WinClose, DesignPro 5.0
 sleep 200
  if WinActivate, DesignPro5
   ControlClick, Button2, DesignPro5,, Left, 1,  NA
   sleep 100
   Run, "D:\Alex\YURII\et\OfficeKing_Label_B2_weiss.zdl"
      Aa:=12
    goto, Function1  
BtnKingWeissC:
GuiControlGet, EdtValue
 WinActivate, DesignPro 5.0
 WinClose, DesignPro 5.0
 sleep 200
  if WinActivate, DesignPro5
   ControlClick, Button2, DesignPro5,, Left, 1,  NA
   sleep 100
   Run, "D:\Alex\YURII\et\OfficeKing_Label_C3_weiss.zdl"
      Aa:=13
    goto, Function1  
BtnKingWeissD:
GuiControlGet, EdtValue
 WinActivate, DesignPro 5.0
 WinClose, DesignPro 5.0
 sleep 200
  if WinActivate, DesignPro5
   ControlClick, Button2, DesignPro5,, Left, 1,  NA
   sleep 100
   Run, "D:\Alex\YURII\et\OfficeKing_Label_D4_weiss.zdl"
      Aa:=14
    goto, Function1  
BtnKingWeissE:
GuiControlGet, EdtValue
 WinActivate, DesignPro 5.0
 WinClose, DesignPro 5.0
 sleep 200
  if WinActivate, DesignPro5
   ControlClick, Button2, DesignPro5,, Left, 1,  NA
   sleep 100
   Run, "D:\Alex\YURII\et\OfficeKing_Label_E5_weiss.zdl"
      Aa:=15
    goto, Function1  
BtnKingWeissF:
GuiControlGet, EdtValue
 WinActivate, DesignPro 5.0
 WinClose, DesignPro 5.0
 sleep 200
  if WinActivate, DesignPro5
   ControlClick, Button2, DesignPro5,, Left, 1,  NA
   sleep 100
   Run, "D:\Alex\YURII\et\OfficeKing_Label_F6_weiss.zdl"
      Aa:=16
    goto, Function1  
BtnKingWeissG:
GuiControlGet, EdtValue
 WinActivate, DesignPro 5.0
 WinClose, DesignPro 5.0
 sleep 200
  if WinActivate, DesignPro5
   ControlClick, Button2, DesignPro5,, Left, 1,  NA
   sleep 100
   Run, "D:\Alex\YURII\et\OfficeKing_Label_G7_weiss.zdl"
      Aa:=17
    goto, Function1  
BtnKingWeissH:
GuiControlGet, EdtValue
 WinActivate, DesignPro 5.0
 WinClose, DesignPro 5.0
 sleep 200
  if WinActivate, DesignPro5
   ControlClick, Button2, DesignPro5,, Left, 1,  NA
   sleep 100
   Run, "D:\Alex\YURII\et\OfficeKing_Label_H8_weiss.zdl"
      Aa:=18
    goto, Function1  
BtnKingWeissI:
GuiControlGet, EdtValue
 WinActivate, DesignPro 5.0
 WinClose, DesignPro 5.0
 sleep 200
  if WinActivate, DesignPro5
   ControlClick, Button2, DesignPro5,, Left, 1,  NA
   sleep 100
   Run, "D:\Alex\YURII\et\OfficeKing_Label_I9_weiss.zdl"
      Aa:=19
    goto, Function1  
BtnKingWeissK:
GuiControlGet, EdtValue
 WinActivate, DesignPro 5.0
 WinClose, DesignPro 5.0
 sleep 200
  if WinActivate, DesignPro5
   ControlClick, Button2, DesignPro5,, Left, 1,  NA
   sleep 100
   Run, "D:\Alex\YURII\et\OfficeKing_Label_K10_weiss.zdl"
      Aa:=20
    goto, Function1  
BtnKingWeissCD: 
GuiControlGet, EdtValue
 WinActivate, DesignPro 5.0
 WinClose, DesignPro 5.0
 sleep 200
  if WinActivate, DesignPro5
   ControlClick, Button2, DesignPro5,, Left, 1,  NA
   sleep 100
   Run, "D:\Alex\YURII\et\OfficeKing_Label_CD_weiss.zdl"
      Aa:=15
    goto, Function1  
BtnKingBrownA:
GuiControlGet, EdtValue
 WinActivate, DesignPro 5.0
 WinClose, DesignPro 5.0
 sleep 200
  if WinActivate, DesignPro5
   ControlClick, Button2, DesignPro5,, Left, 1,  NA
   sleep 100
   Run, "D:\Alex\YURII\et\OfficeKing_Label_A1_braun.zdl"
      Aa:=11
    goto, Function1  
BtnKingBrownB:
GuiControlGet, EdtValue
 WinActivate, DesignPro 5.0
 WinClose, DesignPro 5.0
 sleep 200
  if WinActivate, DesignPro5
   ControlClick, Button2, DesignPro5,, Left, 1,  NA
   sleep 100
   Run, "D:\Alex\YURII\et\OfficeKing_Label_B2_braun.zdl"
      Aa:=12
    goto, Function1  
BtnKingBrownC:
GuiControlGet, EdtValue
 WinActivate, DesignPro 5.0
 WinClose, DesignPro 5.0
 sleep 200
  if WinActivate, DesignPro5
   ControlClick, Button2, DesignPro5,, Left, 1,  NA
   sleep 100
   Run, "D:\Alex\YURII\et\OfficeKing_Label_C3_braun.zdl"
      Aa:=13
    goto, Function1  
BtnKingBrownD:
GuiControlGet, EdtValue
 WinActivate, DesignPro 5.0
 WinClose, DesignPro 5.0
 sleep 200
  if WinActivate, DesignPro5
   ControlClick, Button2, DesignPro5,, Left, 1,  NA
   sleep 100
   Run, "D:\Alex\YURII\et\OfficeKing_Label_D4_braun.zdl"
      Aa:=14
    goto, Function1  
BtnKingBrownE:
GuiControlGet, EdtValue
 WinActivate, DesignPro 5.0
 WinClose, DesignPro 5.0
 sleep 200
  if WinActivate, DesignPro5
   ControlClick, Button2, DesignPro5,, Left, 1,  NA
   sleep 100
   Run, "D:\Alex\YURII\et\OfficeKing_Label_E5_braun.zdl"
      Aa:=15
    goto, Function1  
BtnKingBrownF:
GuiControlGet, EdtValue
 WinActivate, DesignPro 5.0
 WinClose, DesignPro 5.0
 sleep 200
  if WinActivate, DesignPro5
   ControlClick, Button2, DesignPro5,, Left, 1,  NA
   sleep 100
   Run, "D:\Alex\YURII\et\OfficeKing_Label_F6_braun.zdl"
      Aa:=16
    goto, Function1  
BtnKingBrownG:
GuiControlGet, EdtValue
 WinActivate, DesignPro 5.0
 WinClose, DesignPro 5.0
 sleep 200
  if WinActivate, DesignPro5
   ControlClick, Button2, DesignPro5,, Left, 1,  NA
   sleep 100
   Run, "D:\Alex\YURII\et\OfficeKing_Label_G7_braun.zdl"
         Aa:=17
    goto, Function1  
BtnKingBrownH:
GuiControlGet, EdtValue
 WinActivate, DesignPro 5.0
 WinClose, DesignPro 5.0
 sleep 200
  if WinActivate, DesignPro5
   ControlClick, Button2, DesignPro5,, Left, 1,  NA
   sleep 100
   Run, "D:\Alex\YURII\et\OfficeKing_Label_H8_braun.zdl"
         Aa:=18
    goto, Function1  
BtnKingBrownI:
GuiControlGet, EdtValue
 WinActivate, DesignPro 5.0
 WinClose, DesignPro 5.0
 sleep 200
  if WinActivate, DesignPro5
   ControlClick, Button2, DesignPro5,, Left, 1,  NA
   sleep 100
   Run, "D:\Alex\YURII\et\OfficeKing_Label_I9_braun.zdl"
         Aa:=19
    goto, Function1  
BtnKingBrownK:
GuiControlGet, EdtValue
 WinActivate, DesignPro 5.0
 WinClose, DesignPro 5.0
 sleep 200
  if WinActivate, DesignPro5
   ControlClick, Button2, DesignPro5,, Left, 1,  NA
   sleep 100
   Run, "D:\Alex\YURII\et\OfficeKing_Label_K10_braun.zdl"
         Aa:=20
    goto, Function1  
BtnKingBrownCD:
GuiControlGet, EdtValue
 WinActivate, DesignPro 5.0
 WinClose, DesignPro 5.0
 sleep 200
  if WinActivate, DesignPro5
   ControlClick, Button2, DesignPro5,, Left, 1,  NA
   sleep 100
   Run, "D:\Alex\YURII\et\OfficeKing_Label_CD_braun.zdl"
         Aa:=15
    goto, Function1  
BtnEpackBrownA: 
GuiControlGet, EdtValue
 WinActivate, DesignPro 5.0
 WinClose, DesignPro 5.0
 sleep 200
  if WinActivate, DesignPro5
   ControlClick, Button2, DesignPro5,, Left, 1,  NA
   sleep 100
   Run, "D:\Alex\YURII\et\10 A1 BR.zdl"
         Aa:=11
    goto, Function1  
BtnEpackBrownB: 
GuiControlGet, EdtValue
 WinActivate, DesignPro 5.0
 WinClose, DesignPro 5.0
 sleep 200
  if WinActivate, DesignPro5
   ControlClick, Button2, DesignPro5,, Left, 1,  NA
   sleep 100
   Run, "D:\Alex\YURII\et\10 B2 BR.zdl"
         Aa:=12
    goto, Function1  
BtnEpackBrownC: 
GuiControlGet, EdtValue
 WinActivate, DesignPro 5.0
 WinClose, DesignPro 5.0
 sleep 200
  if WinActivate, DesignPro5
   ControlClick, Button2, DesignPro5,, Left, 1,  NA
   sleep 100
   Run, "D:\Alex\YURII\et\10 C3 BR.zdl"
         Aa:=13
    goto, Function1  
BtnEpackBrownD: 
GuiControlGet, EdtValue
 WinActivate, DesignPro 5.0
 WinClose, DesignPro 5.0
 sleep 200
  if WinActivate, DesignPro5
   ControlClick, Button2, DesignPro5,, Left, 1,  NA
   sleep 100
   Run, "D:\Alex\YURII\et\10 D4 BR.zdl"
         Aa:=14
    goto, Function1  
BtnEpackBrownE: 
GuiControlGet, EdtValue
 WinActivate, DesignPro 5.0
 WinClose, DesignPro 5.0
 sleep 200
  if WinActivate, DesignPro5
   ControlClick, Button2, DesignPro5,, Left, 1,  NA
   sleep 100
   Run, "D:\Alex\YURII\et\10 E5 BR.zdl"
         Aa:=15
    goto, Function1  
BtnEpackBrownF: 
GuiControlGet, EdtValue
 WinActivate, DesignPro 5.0
 WinClose, DesignPro 5.0
 sleep 200
  if WinActivate, DesignPro5
   ControlClick, Button2, DesignPro5,, Left, 1,  NA
   sleep 100
   Run, "D:\Alex\YURII\et\10 F6 BR.zdl"
         Aa:=16
    goto, Function1  
BtnEpackBrownG: 
GuiControlGet, EdtValue
 WinActivate, DesignPro 5.0
 WinClose, DesignPro 5.0
 sleep 200
  if WinActivate, DesignPro5
   ControlClick, Button2, DesignPro5,, Left, 1,  NA
   sleep 100
   Run, "D:\Alex\YURII\et\10 G7 BR.zdl"
         Aa:=17
    goto, Function1  
BtnEpackBrownH: 
GuiControlGet, EdtValue
 WinActivate, DesignPro 5.0
 WinClose, DesignPro 5.0
 sleep 200
  if WinActivate, DesignPro5
   ControlClick, Button2, DesignPro5,, Left, 1,  NA
   sleep 100
   Run, "D:\Alex\YURII\et\10 H8 BR.zdl"
         Aa:=18
    goto, Function1  
BtnEpackBrownI: 
GuiControlGet, EdtValue
 WinActivate, DesignPro 5.0
 WinClose, DesignPro 5.0
 sleep 200
  if WinActivate, DesignPro5
   ControlClick, Button2, DesignPro5,, Left, 1,  NA
   sleep 100
   Run, "D:\Alex\YURII\et\10 I9 BR.zdl"
         Aa:=19
    goto, Function1  
BtnEpackBrownK:
GuiControlGet, EdtValue
 WinActivate, DesignPro 5.0
 WinClose, DesignPro 5.0
 sleep 200
  if WinActivate, DesignPro5
   ControlClick, Button2, DesignPro5,, Left, 1,  NA
   sleep 100
   Run, "D:\Alex\YURII\et\10 K10 BR.zdl"
         Aa:=20
    goto, Function1  
BtnEpackBrownCD:
GuiControlGet, EdtValue
 WinActivate, DesignPro 5.0
 WinClose, DesignPro 5.0
 sleep 200
  if WinActivate, DesignPro5
   ControlClick, Button2, DesignPro5,, Left, 1,  NA
   sleep 100
   Run, "D:\Alex\YURII\et\10 CD BR.zdl"
         Aa:=15
    goto, Function1  
BtnEpackWeissA: 
GuiControlGet, EdtValue
 WinActivate, DesignPro 5.0
 WinClose, DesignPro 5.0
 sleep 200
  if WinActivate, DesignPro5
   ControlClick, Button2, DesignPro5,, Left, 1,  NA
   sleep 100
   Run, "D:\Alex\YURII\et\10 A1 new.zdl"
         Aa:=11
    goto, Function1  
BtnEpackWeissB: 
GuiControlGet, EdtValue
 WinActivate, DesignPro 5.0
 WinClose, DesignPro 5.0
 sleep 200
  if WinActivate, DesignPro5
   ControlClick, Button2, DesignPro5,, Left, 1,  NA
   sleep 100
   Run, "D:\Alex\YURII\et\10 B2 new.zdl"
         Aa:=12
    goto, Function1  
BtnEpackWeissC: 
GuiControlGet, EdtValue
 WinActivate, DesignPro 5.0
 WinClose, DesignPro 5.0
 sleep 200
  if WinActivate, DesignPro5
   ControlClick, Button2, DesignPro5,, Left, 1,  NA
   sleep 100
   Run, "D:\Alex\YURII\et\10 C3 new.zdl"
         Aa:=13
    goto, Function1  
BtnEpackWeissD: 
GuiControlGet, EdtValue
 WinActivate, DesignPro 5.0
 WinClose, DesignPro 5.0
 sleep 200
  if WinActivate, DesignPro5
   ControlClick, Button2, DesignPro5,, Left, 1,  NA
   sleep 100
   Run, "D:\Alex\YURII\et\10 D4 weiss.zdl"
         Aa:=14
    goto, Function1  
BtnEpackWeissE: 
GuiControlGet, EdtValue
 WinActivate, DesignPro 5.0
 WinClose, DesignPro 5.0
 sleep 200
  if WinActivate, DesignPro5
   ControlClick, Button2, DesignPro5,, Left, 1,  NA
   sleep 100
   Run, "D:\Alex\YURII\et\10 E5 new.zdl"
         Aa:=15
    goto, Function1  
BtnEpackWeissF: 
GuiControlGet, EdtValue
 WinActivate, DesignPro 5.0
 WinClose, DesignPro 5.0
 sleep 200
  if WinActivate, DesignPro5
   ControlClick, Button2, DesignPro5,, Left, 1,  NA
   sleep 100
   Run, "D:\Alex\YURII\et\10 F6 new.zdl"
         Aa:=16
    goto, Function1  
BtnEpackWeissG: 
GuiControlGet, EdtValue
 WinActivate, DesignPro 5.0
 WinClose, DesignPro 5.0
 sleep 200
  if WinActivate, DesignPro5
   ControlClick, Button2, DesignPro5,, Left, 1,  NA
   sleep 100
   Run, "D:\Alex\YURII\et\10 G7 new.zdl"
         Aa:=17
    goto, Function1  
BtnEpackWeissH: 
GuiControlGet, EdtValue
 WinActivate, DesignPro 5.0
 WinClose, DesignPro 5.0
 sleep 200
  if WinActivate, DesignPro5
   ControlClick, Button2, DesignPro5,, Left, 1,  NA
   sleep 100
   Run, "D:\Alex\YURII\et\10 H8 new.zdl"
         Aa:=18
    goto, Function1  
BtnEpackWeissI: 
GuiControlGet, EdtValue
 WinActivate, DesignPro 5.0
 WinClose, DesignPro 5.0
 sleep 200
  if WinActivate, DesignPro5
   ControlClick, Button2, DesignPro5,, Left, 1,  NA
   sleep 100
   Run, "D:\Alex\YURII\et\10 I9 new.zdl"
         Aa:=19
    goto, Function1  
BtnEpackWeissK:
GuiControlGet, EdtValue
 WinActivate, DesignPro 5.0
 WinClose, DesignPro 5.0
 sleep 200
  if WinActivate, DesignPro5
   ControlClick, Button2, DesignPro5,, Left, 1,  NA
   sleep 100
   Run, "D:\Alex\YURII\et\10 K10 new.zdl"
         Aa:=20
    goto, Function1  
BtnEpackWeissCD:
GuiControlGet, EdtValue
 WinActivate, DesignPro 5.0
 WinClose, DesignPro 5.0
 sleep 200
  if WinActivate, DesignPro5
   ControlClick, Button2, DesignPro5,, Left, 1,  NA
   sleep 100
   Run, "D:\Alex\YURII\et\10 CD new.zdl"
         Aa:=15
    goto, Function1  
BtnEML:
GuiControlGet, EdtValue
 WinActivate, DesignPro 5.0
 WinClose, DesignPro 5.0
 sleep 200
  if WinActivate, DesignPro5
   ControlClick, Button2, DesignPro5,, Left, 1,  NA
   sleep 100
   Run, "D:\Alex\YURII\et\E5 EMPIK MAŁA LOGO.zdl"
    goto, Function1  
BtnEDL:
GuiControlGet, EdtValue
 WinActivate, DesignPro 5.0
 WinClose, DesignPro 5.0
 sleep 200
  if WinActivate, DesignPro5
   ControlClick, Button2, DesignPro5,, Left, 1,  NA
   sleep 100
   Run, "D:\Alex\YURII\et\H8 EMPIK DUŻA LOGO.zdl"
    goto, Function1  

BtnEpalD:
GuiControlGet, EdtValue
 WinActivate, DesignPro 5.0
 WinClose, DesignPro 5.0
 sleep 200
  if WinActivate, DesignPro5
   ControlClick, Button2, DesignPro5,, Left, 1,  NA
   sleep 100
   Run, "D:\Alex\YURII\et\PALETA EMPIK Duza Logo.zdl"
    goto, Function1
    
BtnEpalM:
GuiControlGet, EdtValue
 WinActivate, DesignPro 5.0
 WinClose, DesignPro 5.0
 sleep 200
  if WinActivate, DesignPro5
   ControlClick, Button2, DesignPro5,, Left, 1,  NA
   sleep 100
   Run, "D:\Alex\YURII\et\PALETA EMPIK Mala Logo.zdl"
    goto, Function1 

BtnInpM:
GuiControlGet, EdtValue
 WinActivate, DesignPro 5.0
 WinClose, DesignPro 5.0
 sleep 200
  if WinActivate, DesignPro5
   ControlClick, Button2, DesignPro5,, Left, 1,  NA
   sleep 100
   Run, "D:\Alex\YURII\et\Inpost Mała.zdl"
         Aa:=Im
    goto, Function1 



BtnInpD:
GuiControlGet, EdtValue
 WinActivate, DesignPro 5.0
 WinClose, DesignPro 5.0
 sleep 200
  if WinActivate, DesignPro5
   ControlClick, Button2, DesignPro5,, Left, 1,  NA
   sleep 100
   Run, "D:\Alex\YURII\et\Inpost Duża.zdl"
         Aa:=Id
    goto, Function1 




BtnEpalMm:
GuiControlGet, EdtValue
 WinActivate, DesignPro 5.0
 WinClose, DesignPro 5.0
 sleep 200
  if WinActivate, DesignPro5
   ControlClick, Button2, DesignPro5,, Left, 1,  NA
   sleep 100
   Run, "D:\Alex\YURII\et\em_m_p.zdl"
         Aa:=Em
    goto, Function1
    
BtnEpalDd:
GuiControlGet, EdtValue
 WinActivate, DesignPro 5.0
 WinClose, DesignPro 5.0
 sleep 200
  if WinActivate, DesignPro5
   ControlClick, Button2, DesignPro5,, Left, 1,  NA
   sleep 100
   Run, "D:\Alex\YURII\et\em_d_p.zdl"
         Aa:=Em
    goto, Function1









BtnLPWeissK:
GuiControlGet, EdtValue
 WinActivate, DesignPro 5.0
 WinClose, DesignPro 5.0
 sleep 200
  if WinActivate, DesignPro5
   ControlClick, Button2, DesignPro5,, Left, 1,  NA
   sleep 100
   Run, "D:\Alex\YURII\et\lp_k10w.zdl"
         Aa:=20
    goto, Function1 

BtnLPWeissI:
GuiControlGet, EdtValue
 WinActivate, DesignPro 5.0
 WinClose, DesignPro 5.0
 sleep 200
  if WinActivate, DesignPro5
   ControlClick, Button2, DesignPro5,, Left, 1,  NA
   sleep 100
   Run, "D:\Alex\YURII\et\lp_i9w.zdl"
         Aa:=19
    goto, Function1 

BtnLPWeissH:
GuiControlGet, EdtValue
 WinActivate, DesignPro 5.0
 WinClose, DesignPro 5.0
 sleep 200
  if WinActivate, DesignPro5
   ControlClick, Button2, DesignPro5,, Left, 1,  NA
   sleep 100
   Run, "D:\Alex\YURII\et\lp_h8w.zdl"
         Aa:=18
    goto, Function1 

BtnLPWeissG:
GuiControlGet, EdtValue
 WinActivate, DesignPro 5.0
 WinClose, DesignPro 5.0
 sleep 200
  if WinActivate, DesignPro5
   ControlClick, Button2, DesignPro5,, Left, 1,  NA
   sleep 100
   Run, "D:\Alex\YURII\et\lp_g7w.zdl"
         Aa:=17
    goto, Function1 

BtnLPWeissF:
GuiControlGet, EdtValue
 WinActivate, DesignPro 5.0
 WinClose, DesignPro 5.0
 sleep 200
  if WinActivate, DesignPro5
   ControlClick, Button2, DesignPro5,, Left, 1,  NA
   sleep 100
   Run, "D:\Alex\YURII\et\lp_f6w.zdl"
         Aa:=16
    goto, Function1 

BtnLPWeissE:
GuiControlGet, EdtValue
 WinActivate, DesignPro 5.0
 WinClose, DesignPro 5.0
 sleep 200
  if WinActivate, DesignPro5
   ControlClick, Button2, DesignPro5,, Left, 1,  NA
   sleep 100
   Run, "D:\Alex\YURII\et\lp_e5w.zdl"
         Aa:=15
    goto, Function1 

BtnLPWeissD:
GuiControlGet, EdtValue
 WinActivate, DesignPro 5.0
 WinClose, DesignPro 5.0
 sleep 200
  if WinActivate, DesignPro5
   ControlClick, Button2, DesignPro5,, Left, 1,  NA
   sleep 100
   Run, "D:\Alex\YURII\et\lp_d4w.zdl"
         Aa:=14
    goto, Function1 

BtnLPWeissC:
GuiControlGet, EdtValue
 WinActivate, DesignPro 5.0
 WinClose, DesignPro 5.0
 sleep 200
  if WinActivate, DesignPro5
   ControlClick, Button2, DesignPro5,, Left, 1,  NA
   sleep 100
   Run, "D:\Alex\YURII\et\lp_c3w.zdl"
         Aa:=13
    goto, Function1 

BtnLPWeissB:
GuiControlGet, EdtValue
 WinActivate, DesignPro 5.0
 WinClose, DesignPro 5.0
 sleep 200
  if WinActivate, DesignPro5
   ControlClick, Button2, DesignPro5,, Left, 1,  NA
   sleep 100
   Run, "D:\Alex\YURII\et\lp_b2w.zdl"
         Aa:=12
    goto, Function1 

BtnLPWeissA:
GuiControlGet, EdtValue
 WinActivate, DesignPro 5.0
 WinClose, DesignPro 5.0
 sleep 200
  if WinActivate, DesignPro5
   ControlClick, Button2, DesignPro5,, Left, 1,  NA
   sleep 100
   Run, "D:\Alex\YURII\et\lp_a1w.zdl"
         Aa:=11
    goto, Function1  










;stickers

Function1:
GuiControlGet, EdtValueP
Bb:=EdtValue
if EdtValueP >= 1
     {
        switch Aa
        {
            case 11:   Bb:=Ceil(((83+2)*EdtvalueP)/10),1
            case 12:   Bb:=Ceil(((60+2)*EdtvalueP)/10),1
            case 13:   Bb:=Ceil(((88+2)*EdtvalueP)/10),1
            case 14:   Bb:=Ceil(((66+2)*EdtvalueP)/10),1
            case 15:   Bb:=Ceil(((56+2)*EdtvalueP)/10),1
            case 16:   Bb:=Ceil(((42+2)*EdtvalueP)/10),1
            case 17:   Bb:=Ceil(((42+2)*EdtvalueP)/10),1
            case 18:   Bb:=Ceil(((32+2)*EdtvalueP)/10),1
            case 19:   Bb:=Ceil(((48+2)*EdtvalueP)/10),1
            case 20:   Bb:=Ceil(((40+2)*EdtvalueP)/10),1
            case Em:   Bb:=((4)*EdtvalueP)
            case Im:   Bb:=Ceil((30+2)*EdtvalueP)
            case Id:   Bb:=Ceil((20+2)*EdtvalueP)
         }
     }
;     MsgBox, %Bb% xx %Aa% tt %Bb% et %EdtValueP%
    WinMinimize
    WinActivate, DesignPro 5.0
    WinWait, DesignPro 5.0
    Sleep, 10
	BlockInput, MouseMove
    Send, {Ctrl down}
    Sleep, 10
    Send, {p}
    Sleep, 10
    Send, {Ctrl up}
    Sleep, 100
	WinWait, Drucken
    WinActivate, Drucken
	Sleep, 10
   	Click, 275, 62 Left
	Sleep, 10
	Send, {h}
	Sleep, 10
	Send, {e}
	Sleep, 10
	Send, {w}
	Sleep, 10
	Send, {Enter}
	Sleep, 10
	Click, 281, 93 Left, , Down
	Sleep, 10
	Click, 281, 93 Left, , Up
	Sleep, 10
	WinActivate, Właściwości: Hewlett-Packard HP LaserJet P3010 Series - Dokument ahk_class #32770
	Sleep, 333
	ControlClick, SysTabControl321, Właściwości: Hewlett-Packard HP LaserJet P3010 Series - Dokument,, Left, 1,  x77 y11 NA
    Sleep, 100
    Send, {Z},{Z}, {tab}
    Sleep, 100
	Send , {O}
    sleep 100
    Click, 436, 415 Left, , Down
    Sleep, 100
    Click, 436, 415 Left, , Up
	Sleep, 300
	WinActivate, Opcje zaawansowane: HP LaserJet P3011/P3015 PCL6 Class Driver ahk_class #32770
	Sleep, 333
	Click, 165, 108 Left, , Down
	Sleep, 10
	Click, 165, 108 Left, , Up
	Sleep, 10
	Click, 165, 108 Left, , Down
	Sleep, 10
	Click, 165, 108 Left, , Up
	Sleep, 10
	Send, %Bb%
	Sleep, 10
	Click, 331, 460 Left, , Down
	Sleep, 10
	Click, 331, 459 Left, , Up
	Sleep, 10
	WinActivate, Właściwości: Hewlett-Packard HP LaserJet P3010 Series - Dokument ahk_class #32770
	Sleep, 100
	Click, 413, 456 Left, , Down
	Sleep, 10
	Click, 413, 456 Left, , Up
	Sleep, 10
	WinActivate, Drucken ahk_class #32770
	Sleep, 100
	Click, 379, 237 Left, , Down
	Sleep, 10
	Click, 379, 237 Left, , Up
	Sleep, 10
	Click, 379, 237 Left, , Down
	Sleep, 10
	Click, 379, 237 Left, , Up
	Sleep, 10
	Send, 1
	Sleep, 10
	Send, {NumpadEnter}
    BlockInput, MouseMoveOff
	Sleep, 2000
    WinClose, DesignPro 5.0
    Sleep, 100
    WinActivate, Nadruk Etiketok
    
Return


;regular paper
Function2:
    WinMinimize
    WinActivate, DesignPro 5.0
    WinWait, DesignPro 5.0
    Sleep, 10
	BlockInput, MouseMove
    Send, {Ctrl down}
    Sleep, 10
    Send, {p}
    Sleep, 10
    Send, {Ctrl up}
    Sleep, 100
	WinWait, Drucken
    WinActivate, Drucken
	Sleep, 10
   	Click, 275, 62 Left
	Sleep, 10
	Send, {h}
	Sleep, 10
	Send, {e}
	Sleep, 10
	Send, {w}
	Sleep, 10
	Send, {Enter}
	Sleep, 10
	Click, 281, 93 Left, , Down
	Sleep, 10
	Click, 281, 93 Left, , Up
	Sleep, 10
	WinActivate, Właściwości: Hewlett-Packard HP LaserJet P3010 Series - Dokument ahk_class #32770
	Sleep, 333
	Click, 436, 415 Left, , Down
	Sleep, 10
	Click, 436, 415 Left, , Up
	Sleep, 10
	WinActivate, Opcje zaawansowane: HP LaserJet P3011/P3015 PCL6 Class Driver ahk_class #32770
	Sleep, 333
	Sleep, 10
	Click, 165, 108 Left, , Down
	Sleep, 10
	Click, 165, 108 Left, , Up
	Sleep, 10
	Click, 165, 108 Left, , Down
	Sleep, 10
	Click, 165, 108 Left, , Up
	Sleep, 10
	Send, %EdtValue%
	Sleep, 10
	Click, 331, 460 Left, , Down
	Sleep, 10
	Click, 331, 459 Left, , Up
	Sleep, 10
	WinActivate, Właściwości: Hewlett-Packard HP LaserJet P3010 Series - Dokument ahk_class #32770
	Sleep, 100
	Sleep, 10
	Click, 413, 456 Left, , Down
	Sleep, 10
	Click, 413, 456 Left, , Up
	Sleep, 10
	WinActivate, Drucken ahk_class #32770
	Sleep, 100
	Sleep, 10
	Click, 379, 237 Left, , Down
	Sleep, 10
	Click, 379, 237 Left, , Up
	Sleep, 10
	Click, 379, 237 Left, , Down
	Sleep, 10
	Click, 379, 237 Left, , Up
	Sleep, 10
	Send, 1
	Sleep, 10
	Send, {NumpadEnter}
    BlockInput, MouseMoveOff
	Sleep, 2000
    WinClose, DesignPro 5.0
    Sleep, 100
    WinActivate, Nadruk Etiketok
    
Return






return

GuiEscape:
GuiClose:
    ExitApp
