   M S B A M L   `   `   `  ����M  IInventoryManagerUI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullO,clr-namespace:InventoryManagerUI.MainWindowsInventoryManagerUI.MainWindows  5   	   .    (InventoryManagerUI.MainWindows.Employees   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   >local,clr-namespace:InventoryManagerUI.MainWindows     5   	     � Title$  	Employees��5   	   $	��450��6   $	��900��6(   ���#2e3030
�������$��Segoe UI Light)�5	   	   $��25(�6%   .��5
      �  � ColumnDefinitions 5   
   �� 5      $��10 �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $��* �6   �� 5      $��10 �6    � RowDefinitions 5   
   �� 5      $��10 �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $��* �6   �� 5      $��10 �6   .+�5!   
   �� $��	Employees��6   $��1��6%   $��1��65   $��40(�5"       �� Padding$ 10q�6"   
��� ���6/   �� 5$   
   $��Employees List��6   $��1��6*   $��2��6:   $ 10q�5%      �� 5'   
   $��1��6   $��2��6'   $��15(�64   $��5��6B   $	��200��5(      $	��600��6$   ���#2e3030.��5)      &   System.Windows.Controls.DataGrid  -   5        $��employeesListDataGrid��5)         AutoGenerateColumns .    
IsReadOnly . ���#2e30305,      5-      �� 5/   
   -   5         ��Name$ addEmployeeButton��5/      $��2��50      $��3��6   $��20(�6*   
������ 
�������$��0q�51   D    � Cursor$
 Hand��52      $
��Left=�6    J� Effect 54      3  -System.Windows.Media.Effects.DropShadowEffect  55      .��58      �� 	 �� Orientation$	 
Horizontal=�6   .+�59      �� $��/Images/Selectors/add.png��6   $
��None=�6;   �� 5:      Add6!   5;      5<      �� 5>   
   -   5        $ removeEmployeeButton��5>      $��2��5?      $��4��6   $��20(�6*   
������ 
�������$��0q�5@   D   $
 Hand��5A      $
��Left=�6    5C        5D      .��5G      �� $	 
Horizontal=�6   .+�5H      �� $"��/Images/Selectors/remove.png��6   $
��None=�6>   �� 5I      Remove6$   5J      5K      �� 5M   
   -   5        $ refrehEmployeesButton��5M      $��2��5N      $��5��6   $��20(�6*   
������ 
�������$��0q�5O   D   $
 Hand��5P      $
��Left=�6    5R        5S      .��5V      �� $	 
Horizontal=�6   .+�5W      �� $#��/Images/Selectors/refresh.png��6   $
��None=�6?   �� 5X      	Refresh6%   5Y      5Z      5]      5^      