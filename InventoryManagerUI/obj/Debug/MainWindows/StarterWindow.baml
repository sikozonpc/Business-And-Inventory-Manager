   M S B A M L   `   `   `  ����M  IInventoryManagerUI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullO,clr-namespace:InventoryManagerUI.MainWindowsInventoryManagerUI.MainWindows  5   	   2    ,InventoryManagerUI.MainWindows.StarterWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   >local,clr-namespace:InventoryManagerUI.MainWindows     5   	     � Title$  Weclome��5	   	   $	��350��6   $	��450��6&   ���#2e3030
�������$��Segoe UI Light)�5
   	   $��20(�6%   .��5      �  � ColumnDefinitions 5   
   �� 5      $��10 �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $��10 �6    � RowDefinitions 5   
   �� 5      $��10 �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $��* �6   �� 5      $��10 �6   .+�5   
   �� $ ��Choose Your Business Mold:��6   $��1��66   $��1��6F   $��25(�6S   
��� ���$
��Bold"�6y   $��Center=�5      $��3��61    �� Padding$ 30,10q�6E   �� 5"   
   $��1��6   $��3��6%    �� Orientation$ Vertical=�63   $��3��6K   .+�5#      �� -   5         ��Name$ PersonalFinanceButton��5#      $��2��5$      $��3��6   $��25(�6*   
������ ���#ffffff$��1q�5%   ?   $
��Left=�5&      $��10q�6,    J� Effect 5(      3  -System.Windows.Media.Effects.DropShadowEffect  5)      .��5,      �� $ 
Horizontal=�6   .+�5-      �� Personal Finance62   5.      5/      �� 50      -   5        $ SoleTraderTypeButton��50      $��2��51      $��3��6   $��25(�6*   
������ ���#ffffff$��1q�52   ?   $
��Left=�53      $��10q�6,    55        56      .��59      �� $ 
Horizontal=�6   .+�5:      �� Sole Proprietorship65   5;      5<      �� 5=      -   5        $ RetailStoreButton��5=      $��2��5>      $��3��6   $��25(�6*   
������ ���#ffffff$��1q�5?   ?   $
��Left=�5@      $��10q�6,    5B        5C      .��5F      �� $ 
Horizontal=�6   .+�5G      �� Retail store6.   5H      5I      �� 5J      -   5        $ WarehouseStoreButton��5J      $��2��5K      $��3��6   $��25(�6*   
������ ���#ffffff$��1q�5L   ?   $
��Left=�5M      $��10q�6,    5O        5P      .��5S      �� $ 
Horizontal=�6   .+�5T      �� Warehouse store61   5U      5V      5W      5X      5Y      