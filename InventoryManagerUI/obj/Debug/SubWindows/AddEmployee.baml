   M S B A M L   `   `   `  ����M  IInventoryManagerUI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:InventoryManagerUIInventoryManagerUI  5   	   /    )InventoryManagerUI.SubWindows.AddEmployee   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   2local clr-namespace:InventoryManagerUI     5   	     � Title$  Add Employee��5   	   $	��400��6   $	��500��6+   ���#2e3030
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
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5       $
��auto �6   �� 5!      $��* �6   �� 5"      $��10 �6   .+�5%   
   �� $��
First Name��6   $��1��6&   $��1��66   �� 5&   
   -   5         ��Name$ firtNameTextBox��5&      $��2��6+   $��1��6;   $	��200��5'      �� 5)   
   $��	Last Name��6   $��1��6%   $��2��65   �� 5*   
   -   5        $ lastNameTextBox��5*      $	��200��6+   $��2��67   $��2��6G   �� 5,   
   $��Birthday��6   $��1��6$   $��3��64   (  "System.Windows.Controls.DatePicker  5-   
   -   5          Name$ birthdayTextBox��5-      $	��200��6.   $��2��6:   $��3��6J   $
��Left=�6X   �� 5/   
   $��Job Role��6   $��1��6$   $��4��64   �� 50   
   -   5        $ jobRoleTextBox��50      $	��200��6*   $��2��66   $��4��6F   $
��Left=�6T   �� 52   
   $��Salary��6   $��1��6"   $��5��62   �� 53   
   -   5        $ salaryNameTextBox��53      $	��100��6-   $��2��69   $��5��6I   $
��Left=�6�   �� 55   
   $��Contact Number��6   $��1��6*   $��6��6:   �� 56   
   -   5        $ contactNumberTextBox��56      $	��150��60   $��2��6<   $��6��6L   $
��Left=�6�   �� 58   
   $��Adress��6   $��1��6"   $��7��62   �� 59   
   -   5        $ adressTextBox��59      $	��200��6)   $��2��65   $��7��6E   $
��Left=�6R   �� 5<   
   -   5         ��Name$ saveProductButton��5<      $��1��5=      $��8��6   $��15q�6+   
������ 
�������$��0q�5>   D    � Cursor$
 Hand��5?      $
��Left=�6    J� Effect 5A      3  -System.Windows.Media.Effects.DropShadowEffect  5B      .��5E      ��  �� Orientation$ 
Horizontal=�6   .+�5F      �� $��/Images/employees.png��6   $
��None=�67   �� 5G      $��Save Employee��6   5H      5I      �� 5L   
   -	   5        	 ��Name$	 messageNotifier��5L      $��2��6-   $��1��6A   $��9��6Q   5N      5O      