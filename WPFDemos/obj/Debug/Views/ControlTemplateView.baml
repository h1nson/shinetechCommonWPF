   M S B A M L   `   `   `  ����C  ?WPFDemos, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:WPFDemos.ViewsWPFDemos.Views  5   	   (    "WPFDemos.Views.ControlTemplateView   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   .localclr-namespace:WPFDemos.Views     5   	     � Title$  ControlTemplateView��5   	   $	��450��6%   $	��800��62    � DataContext 5	      �� 5
   
      Locator �� Source# [  6    �� Path$ ControlTemplateView�64   6Q    � 	Resources 5       �� MergedDictionaries �� Source�� 5   
    5      �� 5      $! ../Style/DataGridStyle.xaml?�6%   %    5      .��5      �  � RowDefinitions 5   
   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      .+�5   
   �� $2��,set controltemplate for button and datagrid:��6   �� 5   
   $��1��6   $��30��6   $	��200��6*   $��Control Template button��66   
���   �
�������$��15(�6~   ��5      �� 5       �� 
TargetType" ��6"   .R�5      �� 	 ��Name$	 bd��6   
 �� CornerRadius$
 10��6)   #��z��6;   ._�5!      �� $��Center=�6+   $��Center=�6H   #��z��6c   #��z��6�   5"       �� Triggers 5$      P� 5%       P� Property �@J�IsMouseOver P� Value . . �5&      ��  �� 
TargetName$ bd��6%    �� Property � �� �� Value
 ��  �6K   5'      5)      5+      &   System.Windows.Controls.DataGrid  5-   
   $��2��6      AutoGenerateColumns .  ��6    �� *Datas+   Columns 5.      0  *System.Windows.Controls.DataGridTextColumn  5/      ,  &System.Windows.Controls.DataGridColumn   Header$
 Name��6%      Width5  /System.Windows.Controls.DataGridLengthConverter$ * 63   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6=   �� $
 Name�50        51      $	 Age��6%   $ * 62    6<   �� $	 Age�  52      $	 Job��6%   $ * 62    6<   �� $	 Job�   RowDetailsTemplate 55      �� 56      .R�57      �� $	��100��6    ��6-   �� *Desc+58      5:      5;      5<      