   M S B A M L   `   `   `  ����C  ?WPFDemos, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:WPFDemos.ViewsWPFDemos.Views  5   	   %    WPFDemos.Views.DataTemplateView   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   .localclr-namespace:WPFDemos.Views     5   	     � Title$  DataTemplateView��5   	   $	��450��6"   $	��800��6/    � DataContext 5	      �� 5
   
      Locator �� Source# [  6    �� Path$ DataTemplateView�64   6N   .��5      �  � RowDefinitions 5   
   �� 5      $
��auto �6   �� 5      �� 5      .+�5   
   �� $/��)set datatemplate for button and datagrid:��6   �� 5   
   $��1��6   ��5      
� 5      .��5      �  � Offset$ 0Q�6#    � Color 6.   �� *
Foreground+� 5      $ 1Q�6#   $ Black��6.   5      ��5      �� 5      .R�5      A� $	��100��6   $	��100��6*   ��67   �� 5      5!      &   System.Windows.Controls.DataGrid  5#   
   $��2��6      AutoGenerateColumns .  ��6    �� *Datas+   Columns 5$      0  *System.Windows.Controls.DataGridTextColumn  5%      ,  &System.Windows.Controls.DataGridColumn	   Header$
	 Name��6%   
   Width5  /System.Windows.Controls.DataGridLengthConverter$
 * 63   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6=   �� $
 Name�   HeaderStyle 5&      �� 5'       �� 
TargetType=  7System.Windows.Controls.Primitives.DataGridColumnHeader"  6    .�5(      ��  �� Property � �� �� Value$ Center=�6K   5)      5-      4  .System.Windows.Controls.DataGridTemplateColumn  5/      $	 DataTemplate 1��6)   $
 * 6A    50      �� 51      "  6    .�52      ��  � ��$ Center=�6K   53         CellTemplate 56      �� 57      .R�58      �� $��Center=�59   !    d� 	IsChecked 5:   !   �� *	IsEnabled+ �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=�5=      5>      5A        5C      $	 DataTemplate 2��6)   $
 * 6A    5D      �� 5E      "  6    .�5F      ��  � ��$ Center=�6K   5G       5J      �� 5K      .R�5L      �� $��20��6C   $��20��6N   ��6$   �� *HeaderImage+6N   5M      5P      5R      5S      5T      