   M S B A M L   `   `   `  ����M  IInventoryManagerUI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullk:clr-namespace:InventoryManagerUI.MainWindows.ActivityPages,InventoryManagerUI.MainWindows.ActivityPages  5      Q-clr-namespace:InventoryManagerUI.UserControlsInventoryManagerUI.UserControls  5      ;    5InventoryManagerUI.MainWindows.ActivityPages.Spending   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Llocal:clr-namespace:InventoryManagerUI.MainWindows.ActivityPages     5      Fusercontrols-clr-namespace:InventoryManagerUI.UserControls     5        N� Title$  Spending��5
       N� FontSize$ 15(�6    N� 
FontFamily$ Segoe UI Light)�6&    N� 
Foreground
 �����.��5      �  � ColumnDefinitions 5   
   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $��* �6    � RowDefinitions 5   
   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $��* �6   .+�5   
    � ���#2e3040  � NavigationUIVisibility$ Hidden=�6%   $��1��5      $��1��6    $��10��6-   $��5��6B   5      �� 5    
   $��	Last Year��6   $��1��6%   $��1��65   $��25(�5!      $��34,13,569,300q�6"   /   )InventoryManagerUI.UserControls.YearGraph  5#   
   -   5          Name$ lastYearGraph��5#   !   $��1��68   $��1��6H   $��72,46,408,34q�6U   �� 5&   
   $��1��6   $��1��6'   $��356,66,60,193q�65   ���#2e3040.��5'      �� -   5         ��Name$ spendigsListView��5)      ���#2e3040
�������|�.  $	��206��6'   	 �� View	 5*      �� 5+      .P�5,      �� $��Id��5-   %   
 �� Width$
 30��61    `� IsLocked .   �� DisplayMemberBinding 5,   *   �� *Id+5-   <   �� 5.      $��Product Name��5/   %   $	
 150��6;    5.   )   �� *Name+5/   ;   �� 50      $��Quantity��51   %   $
 60��67    50   )   �� *
Quantity+51   7   �� 52      $��Price��53      $
 60��6(    52   )   �� *Price+53   (   �� 54      $��ReceiptDate��55      $	
 100��6.    54   )   �� *ReceiptDate+55   .   57      59      5:      �� 5=   
   $ ��Last Year Total Spendings:��6   $��1��66   $��1��6F   
��� ���$��18(�5>      $��356,277,247,160q�6"   �� 5@   
   -   5         ��Name$ totalSpendings��5@      $��200 000 000 ��6,   $��1��6@   $��1��6P   $��18(�5A      $��565,277,38,160q�6"   �� 5C   
   -   5        $ currency��5C      $��$��6&   $��1��6/   $��1��6?   $��18(�5D      $��670,277,-67,160q�6"   $��4��6;   5H      5I      