   M S B A M L   `   `   `  ����F  BMvvmExample, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:MvvmExample.HelpersMvvmExample.Helpers  5   	   =#clr-namespace:MvvmExample.ViewModelMvvmExample.ViewModel  5   	   &     MvvmExample.ViewModel.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   5helpers!clr-namespace:MvvmExample.Helpers     5   	   2vm#clr-namespace:MvvmExample.ViewModel     5   	     � WindowStartupLocation$  CenterScreen=�5   4    � Title$ 
MainWindow��5   	   $	��400��6   $	��400��6)   
�������   ViewModelMain � DataContext# �   5   	    � 	Resources 5	      )  #MvvmExample.ViewModel.ViewModelMain��%   &	          5
   
   6   5      .��5      �  � RowDefinitions 5      �� 5      $��0.939* �6   �� 5      $
��Auto �6   .+�5   
   �� $,��&Classic INotifyPropertyChanged Example��6   $��Center=�6C   $��Center=�6`   .��5      �  5      �� 5      �� 5      $
��Auto �6$   .+�5      �� $
��Auto=�6   .��5      �� .+�5      ��  �� Orientation$ 
Horizontal=�6"   .+�5      ��  �� DisplayMemberPath$ 	FirstName��6g   $
��Left=�6�   ��6    �� *People+ �� SelectedItem 6?   �� *SelectedPerson+6�   &   System.Windows.Controls.DataGrid  5      $
��Left=�6h   $��5,0,0,0q�6�   ��6!   �� *People+ 6@   �� *SelectedPerson+6�   �� 5      $ 	FirstName��6k   $��5,0,0,5q�6�   $	��Top=�6�   ��6$   �� *People+ 6C   �� *SelectedPerson+6�   5      �� 5      -   5         ��Name$	 tb1��5   "   $��5q�6s   ��6/   �� *TextProperty1+	 �� UpdateSourceTrigger$	 PropertyChanged=�6s   �� 5      $
��Bold"�6$   $��5q�66   $��The TextBox says '��6A   �� 6\   �6`   �� *TextProperty1+�� 6�   $�'��6�   6�   5       5!      �� 5"      $��1��6   $��
Add person��6&   $��5q�6�   |�.  ��6;   �� *AddUserCommand+��6^   �� *Text+
 �� ElementName$	
 tb1��6�   5#      5$      �� 5%   
   -   5        $��Next example��5%      $	��Top=�6(   $��Right=�6@   $
��Bold"�6\   
���  ��$��1��6�   $��5q�6�   5&      5'      