   M S B A M L   `   `   `  ����M  IInventoryManagerUI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullu?clr-namespace:InventoryManagerUI.MainWindows.BusinessTypeWindow1InventoryManagerUI.MainWindows.BusinessTypeWindow  5   	   M    GInventoryManagerUI.MainWindows.BusinessTypeWindow.PersonalFinanceWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   Qlocal?clr-namespace:InventoryManagerUI.MainWindows.BusinessTypeWindow     5   	     � Title$  Personal Finance��5   	   $	��450��6"   $	��500��6/   ���#2e3030
�������$��Segoe UI Light)�5	   	   $��20(�6%   .��5
      �  � ColumnDefinitions 5   
   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $��* �6    � RowDefinitions 5   
   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $��* �6   .+�5   
   �� $��0��6   $��0��6$   $��Owner's name��61    �� Padding$ 20,20q�6F   �� 5    
   -   5         ��Name$ ownerNameTextBox��5       $��0��6-   $��0��6=   $��40��6J   $��3��6V   $��212,22,0,10q�6j   �� 5"   
   $��Owner Total Income��6   $��0��6.   $��1��6>   $ 20,20q�6K   �� 5#   
   -   5        $ ownerTotalIncome��5#      $��1��6,   $��1��6<   $	��146��5$      $��40��6&   $
��Left=�62   $��	0,14,0,13q�6M   �� 5&   
   -   5         ��Name$ currencyComboBox��5&      
�������$��2��5'      $��1��6'   $��Right=�64   $��40��5(      $��50��6#   5)      �� 5+   
   $��Owner Expenses��6   $��0��6*   $��2��6:   $ 20,20q�6G   �� 5,   
   -   5        $ expensesTextBox��5,      $��1��6+   $��2��6;   $	��146��5-      $��40��6&   $
��Left=�62   $��	0,13,0,14q�6M   �� 5/   
   $��House Rent(s)��6   $��0��6)   $��3��69   $ 20,20q�6F   �� 50   
   -   5        $ houseRentsTextBox��50      $��1��6-   $��3��6=   $	��146��51      $��40��6&   $
��Left=�62   $��	0,13,0,14q�6M   �� 53   
   $��Debts��6   $��0��6!   $��4��61   $ 20,20q�6>   �� 54   
   -   5        $ debtsTextBox��54      $��1��6(   $��4��68   $	��146��55      $��40��6&   $
��Left=�62   $��	0,13,0,14q�6M   �� 58   
   -   5         ��Name$ StartCompanyButton��58      $��0��6-   $��5��6=   
������ 
��� ���$��1q�59   F   $	��200��6[   $��40��6g   .��5<      ��  �� Orientation$ 
Horizontal=�6   .+�5=      �� 
Complete6&   5>      5?      5@      5A      