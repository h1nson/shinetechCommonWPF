   M S B A M L   `   `   `  ����C  ?WPFDemos, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:WPFDemos.ViewsWPFDemos.Views  5   	   9!clr-namespace:WPFDemos.ConvertersWPFDemos.Converters  5   	        WPFDemos.Views.BindingView   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   .localclr-namespace:WPFDemos.Views     5   	   7	converter!clr-namespace:WPFDemos.Converters     5   	     � Title$  BindingView��5	   	   $	��450��6   $	��800��6*    � DataContext 5
      �� 5   
      Locator �� Source# [  6    �� Path$ BindingView�64   6I    � 	Resources 5      '   !WPFDemos.Converters.NameConverter  cvtName��%   &	         5   
   6"   5      .��5      � $��20q�6    � RowDefinitions 5   
   �� 5      �� 5      �� 5      .+�5   
   � $��0��6    5      �� 5      $
��auto �6    �� 5      $
��auto �6     � ColumnDefinitions 5      �� 5      �� 5      .+�5"      �� $��0��6   $��0��6%   $��2��66   $��0 0 0 10q�6J   $��15(�6\   $7��1associated with properties of the control itself:��6j   ]� 5#      $��0��6   $��1��6%   .+�5$      �� $��
font size:��6   �� 5%      ��6   �� *BtnFontSize+ �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=�5&      � 5(      $��1��6   $��2��6    
��� ���$��10q�6H    5)      �� 5*      �� 5+      .+�5.      �� $��0��6   $;��5bind the fontSize property value to the text property��6)   �� 5/      $��1��6   	 �� TextAlignment$	 Center=�6(   $��10q�6`   ��6?   �� *BtnFontSize+��6l   �� 
 �� RelativeSource
 ��  �� Mode$
 Self=�$ FontSize�50      51      � 53   
   $��1��6    54      �� 55      $
��auto �6    �� 56      $
��auto �6     58      �� 59      �� 5:      .+�5=      �� $��0��6   $��0��6%   $��2��66   $��0 0 0 10q�6J   $��15(�6\   $.��(bind to an property of a parent element:��6j   � 5?      $��1��6   $��2��6    
��� ���$��10q�6H    5@      �� 5A      �� 5B      .+�5E      �� $��0��6   $a��[make the font color of the button the same as the background color of its first Grid parent��6)   � 5F      $��1��6   
��� � �.+�5G      ]� 
����  �$��10q�62   .+�5H      �� $��Button��6!   $��10q�62   ��6>   �� 
 �� $ FindAncestor=� �� AncestorType" � �� AncestorLevel$ 1��$ 
Background�5I      5J      5L      5M      � 5O   
   $��2��6    5P      �� 5Q      $
��auto �6    �� 5R      .+�5U      �� $��0��6   $��0��6%   $��2��66   $��0 0 0 10q�6J   $��15(�6\   $*��$MultiBinding: firstName and LastName��6j   �� 5V      $��1��6    �� TextAlignment$ Center=�6%   $��25(�6<   ��5W      `� 5X       `� 	Converter# [ 6#    `� ConverterParameter$ FormatLastFirst��6H   .1�5Y      �� $ 	FirstName�6"   �� 5Z      $ LastName�6"   5[      5]      5^      5_      5`      