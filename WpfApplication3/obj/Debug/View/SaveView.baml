   M S B A M L   `   `   `  ����  WpfApplication3#    WpfApplication3.View.SaveView   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      .��5      � $��4q�6     � ColumnDefinitions  5	   
   �� 5
      $
��Auto �6   �� 5      $��* �6   �� 5      $��15 �6    � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   .+�5   
   �� $
��Wrap=�6   $	��ID:��6(   �� 5    
   $��1��6   $
��Wrap=�6!   $��Name:��65   �� 5!   
   $��2��6   $
��Wrap=�6!   $��	Nazwisko:��65   �� 5"   
   $��3��6   $
��Wrap=�6!   $��Numer:��65   �� 5#   
   $��4��6   $
��Wrap=�6!   $��Grupa:��65   �� 5$   
   $��5��6   $
��Wrap=�6!   $��Stanowisko:��65   �� 5%   
   $��6��6   $
��Wrap=�6!   $��Data urodzienia:��65   �� 5&   
   $��7��6   $
��Wrap=�6!   $��Pesel:��65   �� 5'   
   $��8��6   $
��Wrap=�6!   $��Plec:��65   �� 5)   
   $��1��6    �� TextWrapping$
 Wrap=�6#   ��67   �� *Id+ �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=��� 5*   
   $��1��6   $��1��6"   $
 Wrap=�6/   ��5+      �� *Name+$ TwoWay=�$ PropertyChanged=��� 5,   
   $��1��6   $��2��6"   $
 Wrap=�6/   ��5-      �� *
Nazwisko+$ PropertyChanged=��� 5.   
   $��1��6   $��3��6"   $
 Wrap=�6/   ��5/      �� *Numer+$ PropertyChanged=��� 51   
   -   5         ��Name$ GrupaComboBox��51      $��1��6*   $��4��6:    �� DisplayMemberPath$ Grupa1��53       �� SelectedValuePath$ Id��54      ��52      ��    GrupaViewModel �� Source# [  	 �� SelectedItem	 55      �� 
 �� Path$
 GrupaId�$ TwoWay=�$ PropertyChanged=� �� SelectedValue 56      �� $
 GrupaId�$ TwoWay=��� 58   
   -   5        $ StanowiskoComboBox��58      $��1��6/   $��5��6?   $ Stanowisko1��5:      $ Id��5;      ��59      ��   StanowiskoViewModel# [ 	 5<      �� $
 StanowiskoId�$ TwoWay=� 5=      �� $
 StanowiskoId�$ TwoWay=��� 5@   
   $��1��6   $��6��6"   $
 Wrap=�6/   ��5A      �� *	BirthData+ �� StringFormat$ {0:dd.}{0:MM.}{0:yyyy}��(  "System.Windows.Controls.DatePicker  5B   
   $��1��6   $��6��6%      SelectedDate 5C      �� *	BirthData+$ TwoWay=�$ PropertyChanged=��� 5E   
   $��1��6   $��7��6"   $
 Wrap=�5F      ��6&   �� *Pesel+$ TwoWay=�$ PropertyChanged=��� 5G   
   $��1��6   $��8��6"   $
 Wrap=�5H      ��5I      �� *Plec+$ TwoWay=�$ PropertyChanged=��� 5L   
   $	��ADD��6   $��1��6   $
��Left=�5M      $��12��6,   $	��Top=�5O      $��75��6)   $��10,57,0,-44q�64   ��5N      �� *
AddCommand+5O   4   �� 5Q   
   $
��Save��6   $��1��6    $
��Left=�5R      $��100,57,0,-43q�6,   $��12��5S      $	��Top=�6   $��75��5U       J� RenderTransformOrigin$ 
0.493,-0.1&�6   ��5T      �� *SaveCommand+5U      5V      5W      