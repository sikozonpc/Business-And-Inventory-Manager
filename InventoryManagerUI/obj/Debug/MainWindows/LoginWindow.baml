   M S B A M L   `   `   `  ����M  IInventoryManagerUI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullO,clr-namespace:InventoryManagerUI.MainWindowsInventoryManagerUI.MainWindows  5   	   0    *InventoryManagerUI.MainWindows.LoginWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   >local,clr-namespace:InventoryManagerUI.MainWindows     5   	     � Title$  Login��5   	   $	��400��6   $	��400��6$   ���#2e3030
�������$��Segoe UI Light)�5	   	   $��25(�6%   .��5
      �  � ColumnDefinitions 5   
   �� 5      $��10 �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $��* �6   �� 5      $��10 �6    � RowDefinitions 5   
   �� 5      $��10 �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $��* �6   �� 5      $��10 �6   .+�5   
   �� $��Login��6   $��1��6!   $��1��6.   $��Center=�6>   $��3��6[   $��48(�5      $��
Orator Std)�6"   
��� ���6:   �� 5"   
   $��Username��6   $��2��6$   $��1��5#      $��Center=�6$   $��3��6A   $��28(�5$      $��
Orator Std)�6"    �� Padding$ 10q�6:   �� 5&   
   -   5         ��Name$ usernameField��5&   /   $��2��6   $��2��6"   $	��200��5'      $��40��6   $��Center=�6*   $��2��6G   �� 5*   
   $��Password��6   $��4��6$   $��2��61   $��Center=�6A   $��28(�5+      $��
Orator Std)�6"   $ 10q�6:   G� 5-   
   -   5         G�Name$ passwordField��5-   3   $��2��6   $��5��6&   $	��200��5.      $��40��6   $��Center=�6*   $��2��6G   �� 52   
   -   5         ��Name$ LoginButton��52      $��1��53      $��6��6   
������ 
������� � Cursor$
 Hand��54      $��Center=�6   $��2��55      $��25q�6&   .��57      ��  �� Orientation$ 
Horizontal=�6   .+�58      �� $��/Images/home.png��6   $
��None=�62   �� 59      Login6#   5:      5;      �� 5<   
   -   5        $ RegisterButtpn��5<      $��1��5=      $��6��6   
������ 
�������$
 Hand��5>      $��Right=�6   $��3��5?      $��25q�6%   .��5A      �� $ 
Horizontal=�6   .+�5B      �� $��/Images/home.png��6   $
��None=�62   �� 5C      
Register6&   5D      5E      5F      5G      