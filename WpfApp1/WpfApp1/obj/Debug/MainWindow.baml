   M S B A M L   `   `   `  ����B  >WpfApp1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:WpfApp1WpfApp1  5   	       WpfApp1.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:WpfApp1     5   	   -   5          � Title$  
MainWindow��5   	   $	��500��6   $	��300��6)   .��5	      �  � RowDefinitions 5   
   �� 5      $��35 �6   6*   �� 5      6   �� 5      $��80 �6   6*   .+�5   
   �� -   5         ��Name$ TaskList��5      
���   �$��1��6:   6I   � 5   
   $��2��6   
���   �$
��Left=�6/   $	��292��6J   .+�5      � -   5         �Name$ addTask��5   Q   $��40��6   $��40��6   $
��Left=�6*   $��10q�6E   .+�5      ��  �� CornerRadius$ 5��6   
���   �
��� � �$��2q�6Q   6g   �� 5      $��40(�6   $��40��6*   $��40��66   $��Center=�6A    �� TextAlignment$ Center=�6\   
��� � �$��0,-7,0,7q�6�   +6�   5      �� 5      $	��150��6   $��Right=�6%    �� Orientation$ Vertical=�6A   $��60��6X   .+�5       �� $��Right=�6   $��20��68   $��5 2 10 0q�6D   $��18(�6V   
��� � �	總支出6|   �� 5!      -   5         ��Name$ 
totalPrice��5!   w   $��Right=�6   $��40��68   $��35(�6D   $��0 0 10 0q�6R   
��� � �$ Center=�6�   06�   5"      5#      5$      5%      