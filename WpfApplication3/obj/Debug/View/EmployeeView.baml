   M S B A M L   `   `   `  ����  WpfApplication3'    !WpfApplication3.View.EmployeeView   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      .��5      � .+�5
   
   �� $��5q�6   �� 6    $�List pracownikow��6$   6?   &   System.Windows.Controls.DataGrid  5   
   -   5           Name$  DataGridEmployee��5      $
��Left=�5         
IsReadOnly .     	RowHeight$ 25Q�5         CanUserAddRows .     CanUserDeleteRows .  $	��395��5      $
��1000��6#      AutoGenerateColumns .  ��5      �� *
Employee+ �� SelectedItem 5      �� *SelectedEmployee+   Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ ID��6%   1  +System.Windows.Controls.DataGridBoundColumn	   Binding	 61   �� *Id+
 �� Mode$
 TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=�  5      $
 Name��6%   	 63   �� *Name+$
 TwoWay=�$ PropertyChanged=�  5      $ Nazwisko��6%   	 67   �� *
Nazwisko+$
 TwoWay=�$ PropertyChanged=�  5      $ Numer��6%   	 64   �� *Numer+$
 TwoWay=�$ PropertyChanged=�4  .System.Windows.Controls.DataGridComboBoxColumn  5      $ Grupa��6)      SelectedValuePath$ Id��5   )      DisplayMemberPath$ Grupa1��5   )      ItemsSource 5   )   ��    GrupaViewModel �� Source# [     SelectedValueBinding 5   )   ��  �� Path$ GrupaId�$
 TwoWay=�$ PropertyChanged=�5   )     5!      $ 
Stanowisko��6)   $ Stanowisko1��5$   )   $ Id��5%   )    5"   %   ��   StanowiskoViewModel# [  5#   )   �� $ StanowiskoId�$
 TwoWay=�$ PropertyChanged=�5%   )   4  .System.Windows.Controls.DataGridTemplateColumn  5'      $ 	Data Urod��6*     DateTemplate   CellTemplate# [ 5(   *     EditingDateTemplate   CellEditingTemplate# [ 5)   *     5+      $ Pesel��6%   	 64   �� *Pesel+$
 TwoWay=�$ PropertyChanged=�  5,      $
 Plec��6%   	 63   �� *Plec+$
 TwoWay=�$ PropertyChanged=�5.      52      53      