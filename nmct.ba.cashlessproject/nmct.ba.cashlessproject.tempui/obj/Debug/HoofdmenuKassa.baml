   M S B A M L   `   `   `  ����"  nmct.ba.cashlessproject.tempui3    -nmct.ba.cashlessproject.tempui.HoofdmenuKassa   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	     � Title$  HoofdmenuKassa��5   	   $	��600��6    $	��800��6-   .��5      �  � ColumnDefinitions 5   
   �� 5      $
��150* �6   �� 5      $
��450* �6   �� 5	      $
��175* �6    � RowDefinitions 5   
   �� 5      $	��75* �6   �� 5      $	��25* �6   �� 5      $	��30* �6   �� 5      $
��450* �6   .+�5   
   � $
��Left=�6   $	��450��6*   $��3��67   $	��Top=�6D   $	��610��6\   $��4��6h    5      �� 5      $
��200* �6#   �� 5      $
��150* �6#   �� 5      $
��150* �6#   �� 5      $
��200* �6#    5      �� 5      $	��30* �6    �� 5      $
��350* �6    �� 5      $	��40* �6    .+�5      �� $��
afgerekend��6   $��3��6,   $
��Left=�6<   $��	10,10,0,0q�6W   $��1��6j   $	��Top=�6w   $��15��6�   $	��155��6�   $��Ubuntu)�6�   �� 5      -   5         ��Name$ lblHoofdmenukassaArtikel��5      $��Artikel��66      LabelHoofdmenukassaArtikel#��[  6H   �� 5      -   5        $" lblHoofdmenukassaHoeveelheid��5      $��hoeveelheid��6:   $��1��6P   $	��110��6`   #��[  6l   �� 5       -   5        $ lblHoofdmenukassaBedrag��5       $��bedrag��65   $��2��6F   $	��110��6V   #��[  6b   �� 5!      -   5        $  lblHoofdmenukassaAfrekenen��5!      $��	afrekenen��68   $��3��6L   #��[  6\   �� 5"      -   5         ��Name$! LstHoofdmenukassaBestelling��5"       # ListBoxHoofdmenukassaBestelling#��[ 6;   �� 5#      -   5        $ lblHoofdmenukassaTotaal��5#      $��totaal��65   $��2��6F     LabelHoofdmenukassaTotaal#��[ 6S   �� 5$      -   5         ��Name$( "TxtHoofdmenukassaTotaalhoeveelheid��5$      $��1��6B    * &TextBoxHoofdmenukassaTotaalhoeveelheid#��[ 6S   �� 5%      -   5        $# TxtHoofdmenukassaTotaalbedrag��5%      $��2��6=   #��[ 6M   5&      � 5'   
   $��3��6   $
��Left=�6   $	��450��6:   $��3��6G   $	��Top=�6T   $	��182��6l    5(      �� 5)      $��1* �6#    5+      �� 5,      $	��30* �6    �� 5-      $	��30* �6    �� 5.      $	��30* �6    .+�50      �� -	   5         ��Name$ BtnHoofdmenukassaAnnuleer��50      $��Annuleer��68   $��2��6K    ! ButtonHoofdmenukassaNavigatie#��[ 6X   �� 51      -
   5        $  BtnHoofdmenukassaAfrekenen��51      $��	Afrekenen��69   $��1��6M   #��[ 6Z   �� 52      -   5        $ BtnHoofdmenukassaArtikel��52      $��Artikel��67   $��0��6I   #��[ 6V   53      �� 54   
   -   5        $  TxtHoofdmenukassaKlantnaam��54      $
��naam��66    " TextBoxHoofdmenukassaKlantnaam#��[ 6B   �� 55   
   -   5        $ TxtHoofdmenukassaSaldo��55      $
��€0��62   $��3��6<   $	��180��6L   #��[ 6X   $��0q�6�   �� 56   
   -   5        $ lblHoofdmenukassaTitel��56      $��	Kassanaam��60    	 Titel#��[ 6D   $��0��6c   $��2��6s   �� 57   
   -   5        $  lblHoofdmenukassaKlantnaam��57      $��	Klantnaam��64   $��0��6H      LabelHoofdmenukassaKlantnaam#��[ 6X   �� 58   
   -   5        $ lblHoofdmenukassaSaldo��58      $��saldo��60   $��0,0,0,0q�6@   $��1��6Q   $��2��6^   #��[ 6n   �� 59   
   -   5        $! lblHoofdmenukassaMedewerker��59      $��
medewerker��65   $��3��6J     LabelMedewerkerlogged#��[ 6Z   �� 5:   
   -   5        $ BtnHoofdmenukassaLogout��5:      $��Logout��62   $��3��6C    	 ButtonLogout#��[	 6T   �� 5;   
   -   5        $! TxtHoofdmenukassaMedewerker��5;      $��3��67    
 TextBoxMedewerkerlogged#��[
 6H   5=      5>      