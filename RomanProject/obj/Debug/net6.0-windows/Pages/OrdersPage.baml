   M S B A M L   `   `   `  ����G  CRomanProject, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:RomanProject.PagesRomanProject.Pages  5      #    RomanProject.Pages.OrdersPage   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      2local clr-namespace:RomanProject.Pages     5         светлый  N� 
Background#  [  5       N� Title$ 
OrdersPage��5
      .��5      �  � RowDefinitions 5   
   �� 5      $��50 �6   �� 5      $��50 �6   �� 5      $��* �6   .+�5   
   ��  �� Orientation$ 
Horizontal=�6   $��Center=�6.   .+�5      �� $��заказы��6     TextBig2#��[ 6&   $
��20 0q�6H     
белый#��[ 6V   �� 5      $��поиск:��6     TextBig#��[ 6&   $��25��6G   $��	100 0 0 0q�6S   #��[ 6f   �� 5        TextBox#��[ 6   $	��240��67   5      �� 5   
   $��1��6   #��[  6"   $ 
Horizontal=�6H   .+�5      ��   
BUTTONCHKI#��[ 6   $��Печать заказа��69   $��20 10q�6Q   $	��122��6`   �� 5      #��[ 6   $/��)Печать договоренности��69   $��20 10q�6Y   $	��190��6h   5      �� 5   
   -   5         ��Name$ BtnAdd��5      $��Добавить��6!   $��Right=�64   $��Bottom=�6P   $��2��6k   #��[ 6x   $��	0,0,20,15q�6�   $��30��6�   $	��113��6�   6�   &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ gridEmployee��5   <   $��2��6      AutoGenerateColumns$ False��6    $��21,10,21,60q�6R     DataGrid#��[ 6g      Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ полное имя��5       	   Width5  /System.Windows.Controls.DataGridLengthConverter$	 * 5!      1  +System.Windows.Controls.DataGridBoundColumn
   Binding
 5      �� *	full_name+5!        5"      $ телефон��5$      $	 * 5%      
 5#      �� *phone+5%        5&      $ 
адрес��5(      $	 * 5)      
 5'      �� *
address_id+5)        5*      $ дата удаления��5,      $	 * 5-      
 5+      �� *date_delete+5-        5.      $ тип��50      $	 * 51      
 5/      �� *CounterpartyType.name+51      53      54      55      