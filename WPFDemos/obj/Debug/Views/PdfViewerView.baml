   M S B A M L   `   `   `  ����C  ?WPFDemos, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:WPFDemos.ViewsWPFDemos.Views  5   	   E AMoonPdfLib, Version=0.2.3.0, Culture=neutral, PublicKeyToken=null;,clr-namespace:MoonPdfLib;assembly=MoonPdfLib
MoonPdfLib 5   	   "    WPFDemos.Views.PdfViewerView   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   .localclr-namespace:WPFDemos.Views     5   	   <pdf,clr-namespace:MoonPdfLib;assembly=MoonPdfLib     5   	     � Title$  PdfViewerView��5	   	   $	��450��6   $	��800��6,    � DataContext 5      �� 5   
      Locator �� Source# [  6    �� Path$ PdfViewerView�64   6K   .��5      �  � RowDefinitions 5   
   �� 5      $
��auto �6   �� 5      $��* �6   .+�5   
   �� ���#f0f0f0._�5      �� $
��Left=�6    �� Orientation$ 
Horizontal=�64   .+�5      �� $
��File��6   $	��100��6(   $	��5,5q�65     BasicButtonStyle#��[ 6b   ��6B   �� *FileCommand+6b   �� 5      $��ZoomIn��6   $	��100��6*   $	��0,5q�66   #��[ 6e   ��6C   �� *ZoomInCommand+6e   �� 5      $��ZoomOut��6   $	��100��6+   $	��5,5q�68   #��[ 6h   ��6E   �� *ZoomOutCommand+6h   �� 5      $
��100%��6   $	��100��6(   $	��0,5q�65   #��[ 6d   ��6B   �� *NormalCommand+6d   �� 5      $��Fit to height��6   $	��100��61   $	��5,5q�6>   #��[ 6j   ��6K   �� *
FitCommand+6j   �� 5       $��Single page��6   $	��100��6/   $	��0,5q�6<   #��[ 6o   ��6I   �� *SinglePageCommand+6o   �� 5"      $��Facing��6   $	��100��6*   $	��5,5q�67   #��[ 6f   ��6D   �� *FacingCommand+6f   5#      5$      �� 5&   
   ���#d3d3d3$��1��6&   ._�5'        MoonPdfLib.MoonPdfPanel  -   5          Name$ moonPdfPanel��5'      
�������   ViewType$ 
SinglePage=�6L      PageRowDisplay$ ContinuousPageRows=�6b   	   
PageMargin$	 0,2,4,2q�6�   
 J� 	AllowDrop
 . 6�   5(      5)      5*      