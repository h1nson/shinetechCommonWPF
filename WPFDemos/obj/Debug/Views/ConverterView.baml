   M S B A M L   `   `   `  ����C  ?WPFDemos, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:WPFDemos.ViewsWPFDemos.Views  5   	   9!clr-namespace:WPFDemos.ConvertersWPFDemos.Converters  5   	   "    WPFDemos.Views.ConverterView   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   .localclr-namespace:WPFDemos.Views     5   	   7	converter!clr-namespace:WPFDemos.Converters     5   	     � Title$  ConverterView��5	   	   $	��450��6   $	��800��6,    � 	Resources 5      '   !WPFDemos.Converters.TimeConverter   cvtDate-   'WPFDemos.Converters.MultiColorConverter  CvtMultiColor/   )WPFDemos.Converters.ColorToBrushConverter  cvtColorToBrush��%W   &	        &	      &	 &       5   
   6"     5   
   6(     5   
   6*   5       � DataContext 5      �� 5   
     Locator �� Source# [ 6    �� Path$ ConverterView�64   6K   .��5      �  � RowDefinitions 5   
   �� 5      �� 5      .+�5   
   � $��0��6    5      �� 5      $
��auto �6    �� 5      $
��auto �6    �� 5      $��* �6     � ColumnDefinitions 5      �� 5       �� 5!      .+�5$      �� $��0��6   $��0��6%   $��value converter:��65   �� 5&      $��1��6   $��0��6%   $��source:��65   $��Right=�6D   $��0 0 10 0q�6`   � 5'      $��1��6   $��1��6%   .+�5(      (  "System.Windows.Controls.DatePicker     Text 6   �� *
CreateDate+ �� Mode$ TwoWay=�	 �� UpdateSourceTrigger$	 PropertyChanged=��� 5)      ��6   �� *
CreateDate+5*      �� 5+      $��2��6   $��0��6%   $��converted result:��65   $��Right=�6N   $��0 0 10 0q�6j   �� 5,      $��2��6   $��1��6%   ��65   �� *
CreateDate+
 �� 	Converter#
 [  5-      � 50   
   $��1��6    51      �� 52      $
��auto �6    �� 53      $
��auto �6    �� 54      $��* �6     56      �� 57      �� 58      .+�5;      �� $��0��6   $��0��6%   $��multiValueConverter:��65   �� 5=      $��1��6   $��0��6$   ��64   �� *
ColorItems+ �� SelectedValue 6W   �� *
FirstColor+5?      �� 5A      $��1��6   $��1��6$   ��64   �� *
ColorItems+ 6W   �� *SecondColor+5C      �� 5E      $��2��6   $��2��6&   .+�5F      ��  �� TextAlignment$ Center=�6   $��Paragraph 1��6�   ��63   �� *
FirstColor+#
 [ 6�   �� 5G      $ Center=�6   $��Paragraph 2��6�   ��64   �� *SecondColor+#
 [ 6�   A� 5H      $	��100��6   $	��100��6'   ��5I      `� 5J       `� 	Converter# [ 6'   .1�5K      �� $ 
FirstColor�6&   �� 5L      $ SecondColor�6&   5M      5O      5P      5Q      5R      5S      