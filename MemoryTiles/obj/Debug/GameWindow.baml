   M S B A M L   `   `   `  ����  MemoryTiles    MemoryTiles.GameWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	     � Title$  Credits��5   	   $	��350��6   $	��525��6&    � 
ResizeMode$ NoResize=�62   .��5      �  � RowDefinitions 5	   
   �� 5
      $��* �6   �� 5      $
��Auto �6   .+�5   
   � -   5         �Name$ ContentGrid��5      $��10q�6$    � ColumnDefinitions 5      �� 5      $��* �6#   �� 5      $
��Auto �6#   .+�5      � -   5        $ MyGrid��5      �� 5      $��1��6   $��Right=�6)   .+�5      �� -   5         ��Name$ imageControl��5      $��Uniform=�6.   $	��100��6A   $	��100��6M   $��0,0,5,0q�6Z   �� 5      -   5         ��Name$ profileName��5      $��15(�61   $
��Wrap=�6?    �� TextAlignment$ Center=�6S   �� 5      -   5        $ profileLevel��5      $��15(�62   $ Center=�6@   �� 5      -   5         ��Name$ 
timerLabel��5      $�� ��6,   $��15(�67   $��Center=�6E   $��Center=�6b   5      5      �� 5   
   $��1��6   	 �� Orientation$	 
Horizontal=�6"   $��Right=�6;   $
��0,10q�6W   .+�5       �� -   5        $��	Save Game��5       $��5q�6F   $	��100��6Q   �� 5!      -   5        $��Cancel��5!      $��5q�6A   $	��100��6L   5"      5#      5$      