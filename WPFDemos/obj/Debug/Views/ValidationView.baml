   M S B A M L   `   `   `  ����C  ?WPFDemos, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullQ-clr-namespace:WPFDemos.Common.ValidationRulesWPFDemos.Common.ValidationRules  5   	   /clr-namespace:WPFDemos.ViewsWPFDemos.Views  5   	   #    WPFDemos.Views.ValidationView   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   IvalidationRules-clr-namespace:WPFDemos.Common.ValidationRules     5   	   .localclr-namespace:WPFDemos.Views     5   	     � Title$  ValidationView��5	   	   $	��450��6    $	��800��6-    � DataContext 5
      �� 5   
      Locator �� Source# [  6    �� Path$ ValidationView�64   6L   .��5      � $��20q�6    � RowDefinitions 5   
   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6    � ColumnDefinitions 5   
   �� 5      �� 5      .+�5   
   �� $��0��6   $��0��6$   $��Name:��61   �� 5   
   $��1��6   $��0��6"     BasicTextBoxStyle#��[ 6/   ��6f   �� *Person.Name+�� 5   
   $��0��6   $��1��6$   $��Phone:��61   �� 5   
   $��1��6   $��1��6"   #��[ 6/   ��6f   �� *Person.Phone+.��6�   .��5%      5&      �� 5(   
   $��0��6   $��2��6$   $��Eamil:��61   �� 5)   
   $��1��6   $��2��6"   #��[ 6/   ��6f   �� *Person.Email+�� 5+   
   $��2��6   $��3��6%   $	��100��62   $��30��6>   $
��save��6J     BasicButtonStyle#��[ 6y   ��6Y   �� *SaveCommand+6y   5,      5-      