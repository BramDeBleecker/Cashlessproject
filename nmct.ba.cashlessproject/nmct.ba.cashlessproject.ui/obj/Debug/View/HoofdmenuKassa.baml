   M S B A M L   `   `   `  ����  nmct.ba.cashlessproject.ui4    .nmct.ba.cashlessproject.ui.View.HoofdmenuKassa   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      
�������.��5      �   � ColumnDefinitions  5	   
   �� 5
      $
��150* �6   �� 5      $
��450* �6   �� 5      $
��175* �6    � RowDefinitions 5   
   �� 5      $	��75* �6   �� 5      $	��25* �6   �� 5      $	��30* �6   �� 5      $
��450* �6   .+�5   
   � $
��Left=�6   $	��450��6*   $��3��67   $	��Top=�6D   $	��610��6\   $��4��6h     5      �� 5      $
��400* �6#   �� 5      $
��150* �6#   �� 5      $
��150* �6#    5      �� 5      $	��30* �6    �� 5      $
��350* �6    �� 5      $	��40* �6    .+�5      �� -   5         ��Name$ lblHoofdmenukassaArtikel��5      $��Artikel��66      LabelHoofdmenukassaArtikel#��[  6H   �� 5       -   5        $" lblHoofdmenukassaHoeveelheid��5       $��hoeveelheid��6:   $��1��6P   $	��110��6`   #��[  6l   �� 5!      -   5        $ lblHoofdmenukassaBedrag��5!      $��bedrag��65   $��2��6F   $	��110��6V   #��[  6b   �� 5"      -   5         ��Name$! LstHoofdmenukassaBestelling��5"       # ListBoxHoofdmenukassaBestelling#��[ 6;   $	��600��6t   �� 5#      -   5        $ lblHoofdmenukassaTotaal��5#      $��totaal��65   $��2��6F     LabelHoofdmenukassaTotaal#��[ 6S   �� 5$      -   5         ��Name$( "TxtHoofdmenukassaTotaalhoeveelheid��5$       * &TextBoxHoofdmenukassaTotaalhoeveelheid#��[ 6C   $��	229,5,0,0q�6�   �� 5%      -   5        $# TxtHoofdmenukassaTotaalbedrag��5%      $��1��6=   #��[ 6M   $��10.429,8,0,0q�6�   �� 5&      $��verwijder selectie��6   $
��Bold"�62   $��2��6D   $
��Left=�6T   $��10,10,10,10q�6o   $��2��6�   $	��Top=�6�   $	��111��6�   5'      � 5(   
   $��3��6   $
��Left=�6   $	��450��6:   $��3��6G   $	��Top=�6T   $	��182��6l     5)      �� 5*      $��1* �6#    5,      �� 5-      $	��30* �6    �� 5.      $	��30* �6    �� 5/      $	��30* �6    .+�51      �� -   5         ��Name$ BtnHoofdmenukassaAnnuleer��51      $��Annuleer��68   $��2��6K    ! ButtonHoofdmenukassaNavigatie#��[ 6X   �� 52      -	   5        $  BtnHoofdmenukassaAfrekenen��52      $��	Afrekenen��69   $��1��6M   #��[ 6Z   �� 53      -
   5        $ BtnHoofdmenukassaArtikel��53      $��Artikel��67   $��0��6I   #��[ 6V   ��6�   �� *DataContext.ArtikelCommand+ �� RelativeSource ��  �� AncestorType" ���6�   �� 54      �� 55   
   -   5        $  TxtHoofdmenukassaKlantnaam��55      $
��naam��66    " TextBoxHoofdmenukassaKlantnaam#��[ 6B   �� 56   
   -   5        $ TxtHoofdmenukassaSaldo��56      $
��€0��62   $��3��6<   $	��180��6L   #��[ 6X   $��0q�6�   �� 57   
   -   5        $ lblHoofdmenukassaTitel��57      $��	Kassanaam��60    	 Titel#��[ 6D   $��0��6c   $��2��6s   �� 58   
   -   5        $  lblHoofdmenukassaKlantnaam��58      $��	Klantnaam��64   $��0��6H      LabelHoofdmenukassaKlantnaam#��[ 6X   �� 59   
   -   5        $ lblHoofdmenukassaSaldo��59      $��saldo��60   $��0,0,0,0q�6@   $��1��6Q   $��2��6^   #��[ 6n   �� 5:   
   -   5        $! lblHoofdmenukassaMedewerker��5:      $��
medewerker��65   $��3��6J     LabelMedewerkerlogged#��[ 6Z   �� 5;   
   -   5        $ BtnHoofdmenukassaLogout��5;      $��Logout��62   $��3��6C    	 ButtonLogout#��[	 6T   ��6z   �� * DataContext.LogoutKassaCommand+ �� " ���6�   �� �� 5<   
   -   5        $! TxtHoofdmenukassaMedewerker��5<      $��3��67    
 TextBoxMedewerkerlogged#��[
 6H   5>      5?      