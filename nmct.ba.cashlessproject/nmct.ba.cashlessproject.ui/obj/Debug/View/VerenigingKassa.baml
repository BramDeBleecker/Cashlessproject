   M S B A M L   `   `   `  ����  nmct.ba.cashlessproject.ui5    /nmct.ba.cashlessproject.ui.View.VerenigingKassa   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      
�������.��5      �   � ColumnDefinitions  5	   
   �� 5
      $
��600* �6   �� 5      $
��185* �6    � RowDefinitions 5   
   �� 5      $	��75* �6   �� 5      $	��55* �6   �� 5      $	��25* �6   �� 5      $	��25* �6   �� 5      $
��400* �6   .+�5   
   � $��1��6   $��1��6   $��2��6-      GridNavigatie#��[  6A     5      �� 5      $��1* �6#   �� 5      $��1* �6#   �� 5      $��1* �6#   �� 5      $��1* �6#   �� 5      $��1* �6#   �� 5      $��1* �6#   .+�5      �� $��Verkoop��6   $��0��6'     ButtonNavigatieVereniging#��[ 67   �� 5      $��Product��6   $��1��6'   #��[ 67   �� 5      $��Medewerkers��6   $��2��6+   #��[ 6;   �� 5       $��Register��6   $��3��6(   #��[ 68   �� 5!      $��Klanten��6   $��4��6'   #��[ 67   �� 5"      $��account��6   $��5��6'   #��[ 67   5#      �� 5$   
   -   5         ��Name$! lblHoofdmenukassaMedewerker��5$      $��
Medewerker��65   $��1��6J     LabelMedewerkerlogged#��[ 6Z   �� 5%   
   -   5         ��Name$ BtnHoofdmenukassaLogout��5%      $��1��63     ButtonLogout#��[ 6C   �� 5&   
   -   5         ��Name$! TxtHoofdmenukassaMedewerker��5&      $��1��67     TextBoxMedewerkerlogged#��[ 6G   �� 5'   
   -   5        $ lblHoofdmenukassaTitel��5'      $��Management vereniging��60    	 Titel#��[ 6P   �� 5(   
   -   5        $" LblHoofdmenuVerenigingFilter��5(      $��Filter��66   $��2��6G   $��Center=�6T   #��[ 6o   $��10,0,0,0q�6�   �� 5)   
   -   5         ��Name$! CboHoofdmenuVerenigingKlant��5)      $��	127,0,0,0q�68     ComboBoxenHoofdMenuKassa#��[ 6K   �� 5*   
   -   5        $! CboHoofdmenuVerenigingKassa��5*      $��	292,0,0,0q�68   #��[ 6K   �� 5+   
   -   5        $# CboHoofdmenuVerenigingProduct��5+      $��	457,0,0,0q�6:   #��[ 6M   $��2��6   �� 5,   
   -	   5        $  CboHoofdmenuVerenigingTime��5,      $��17,0,0,0q�67   $��1��6I   #��[ 6Y   � 5-   
   $
��Left=�6   $��28��6*   $��3��66   $	��Top=�6C   $	��772��6[   $��2��6g   $��10,5,0,0q�6{     5.      �� 5/      $��1* �6#   �� 50      $��1* �6#   �� 51      $��1* �6#   �� 52      $��1* �6#   �� 53      $��1* �6#   �� 54      $��1* �6#   �� 55      $��1* �6#   .+�57      �� -
   5        $ lblHoofdmenukassa��57      $��Kassa��6/   $��0��6@     LabelsHoofdmenuVereniging#��[ 6P   �� 58      -   5        $ lblHoofdmenukassaTijd��58      $��Tijdstip��63   $��1��6F   #��[ 6V   �� 59      -   5        $ lblHoofdmenukassaProduct��59      $��Product��66   $	��220��6H   $��2��6T   $��2��6d   #��[ 6x   �� 5:      -   5        $ lblHoofdmenukassaKlant��5:      $��Klant��64   $��4��6D   #��[ 6T   �� 5;      -   5        $" lblHoofdmenukassaHoeveelheid��5;      $��Hoeveelheid��6:   $��5��6P   #��[ 6`   �� 5<      -   5        $ lblHoofdmenukassaTotaal��5<      $��Totaal��65   $��6��6F   #��[ 6V   5=      �� 5>   
   -   5         ��Name$ lstHoofdmenukassa��5>      $
��Left=�6-   $	��368��6H   $��	10,10,0,0q�6U   $��4��6h   $	��Top=�6u   $	��772��6�   $��2��6�   5@      5A      