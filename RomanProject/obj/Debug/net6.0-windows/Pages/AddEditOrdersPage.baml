   M S B A M L   `   `   `  ����G  CRomanProject, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:RomanProject.PagesRomanProject.Pages  5      *    $RomanProject.Pages.AddEditOrdersPage   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      2local clr-namespace:RomanProject.Pages     5         светлый  N� 
Background#  [  5       N� Title$ AddEditOrdersPage��5
      .��5      � .+�5   
   �� .��5      ��   
белый#��[ 6    �� Orientation$ Vertical=�6=   $	��636��6T   $��Center=�6a   $��Center=�6|   .+�5      �� $7��1добавление/редактирование��6     TextBig2#��[ 6=   $��Center=�6_   $
��0 10q�6|   �� 5      $��
марка��6     TextBig#��[ 6)   $��	80 20 0 0q�6J   �� 5        Combobox#��[ 6   $	��471��6=   �� 5      $��клиент��6   #��[ 6*   $
��80 0q�6K   �� 5      #��[ 6   $	��471��6=   �� 5      $��сотрудник��6   #��[ 6-   $
��80 0q�6N   �� 5      #��[ 6   $	��471��6=   �� 5      $��дата начала��6   #��[ 6/   $
��80 0q�6P   (  "System.Windows.Controls.DatePicker  5      $	��471��6   �� 5      $!��дата окончания��6   #��[ 62   $
��80 0q�6S     5      $	��471��6   �� 5      $��поломка��6   #��[ 6+   $
��80 0q�6L   �� 5        TextBox#��[ 6   $	��471��6;   �� 5      $��статус��6   #��[ 6*   $
��80 0q�6K   �� 5      #��[ 6   $	��471��6;   �� 5      $��
сумма��6   #��[ 6)   $
��80 0q�6J   �� 5      #��[ 6   $	��471��6;   �� 5       -   5         ��Name$ btnsave��5    i     
Navigatoin#��[ 6   $��34��6=   $	��191��6I   $��сохранить��6U   $��	0 20 0 20q�6z   5!      5"      5#      5$      