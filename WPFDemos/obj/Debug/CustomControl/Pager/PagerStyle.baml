   M S B A M L   `   `   `  ����C  ?WPFDemos, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullK*clr-namespace:WPFDemos.CustomControl.PagerWPFDemos.CustomControl.Pager  5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089  �� MergedDictionaries �� Source,    &WPFDemos.CustomControl.Pager.DataPager �� 
TargetType �� Property �� Value �� 
TargetType � ColumnDefinitions �� Orientation �� RelativeSource	 �� Mode
 �� AncestorType �� Path ��Name �� 
IsSelected.   (WPFDemos.CustomControl.Pager.ImageButton  Name   Source ��Name�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      4local*clr-namespace:WPFDemos.CustomControl.Pager  5        5      �� 5   
   $ PagerIndexButton.xaml?�6   �� 5   
   $ ImageButton.xaml?�6   %X  '         �� 5      "   6   .�5   
   ��  � �� 5      �� 5      "   6"   .R�5      �  5      �� 5      $��* �6/   �� 5      $
��auto �6/   .+�5      �� $��0q�6%   $ 
Horizontal=�60   .+�5      �� $�� total: ��6(   $��0q�68   $��Center=�6C   �� 5      $��
PART_Count��6(   $��Stretch=�6�   $��Center=�6�   ���	#FF056DAE��6:   ��  �� $	 FindAncestor=�$
 local:DataPagerL�$ Total�6�   �� 5      $�� current page: ��6(   $��0q�6?   $��Center=�6J   �� 5      $��PART_PageIndex��6(   $��Stretch=�6�   $��Center=�6�   ���	#FF056DAE��6>   ��  �� $	 FindAncestor=�$
 local:DataPagerL�$ 	PageIndex�6�   �� 5      $�� page size: ��6(   $��Center=�6<   �� 5      $ PART_PageSize��6'   $��Center=�6>   .@�5   "   ��  . .��6A   106E   �� 5   "   .��6/   2063   �� 5   "   .��6/   3063   �� 5    "   .��6/   4063   �� 5!   "   .��6/   5063   5"      5#      �� 5%      
���   �$��1��65   $��0q�6E   $��Right=�6P   ._�5&      �  5'   "   �� 5(   &   $
��auto �67   �� 5)   &   $��20 �67   �� 5*   &   $��20 �67   �� 5+   &   $��* �67   �� 5,   &   $��20 �67   �� 5-   &   $��20 �67   .+�53   "     $ PART_Firstpage��6D   $��1��64   $! ../../Images/page_first.png��6\     55   "   $ PART_Previouspage��6D   $��2��64   $ ../../Images/prev.png��6_   �� 57   "   $��3��6)   $��Stretch=�69   $
��Auto��6W   $��Stretch=�6e   $
��Auto��6�   ._�58   &   �� $ PART_Content��61   $ 
Horizontal=�6G   6b   59   #     5<   "   $ PART_Nextpage��6D   $��4��64   $ ../../Images/next.png��6[     5>   "   $ PART_Lastpage��6D   $��5��64   $  ../../Images/page_last.png��6[   5?      5@      5A      5B      5D      5E      5F      