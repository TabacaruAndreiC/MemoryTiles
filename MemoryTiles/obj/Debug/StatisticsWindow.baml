   M S B A M L   `   `   `  ����  MemoryTiles"    MemoryTiles.StatisticsWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5        � Title$  
Statistics��5      $	��350��6   $	��525��6&    � 
ResizeMode$ NoResize=�62   .��5      �  � RowDefinitions 5	   
   �� 5
      $��* �6   �� 5      $
��Auto �6   .+�5   
   �� -   5         ��Name$ statisticsListView��5      $��10,10,10,10q�6/    �� View 5      �� 5      .P�5      �� $
��Name��6%    �� Width$	 180��6Y    �� DisplayMemberBinding 63   �� *Name+6Y   �� 5      $��Games Played��6%   $	 150��6n    6;   �� *GamesPlayed.Item1+6n   �� 5      $��	Games Won��6%   $	 150��6k    68   �� *GamesPlayed.Item2+6k   5      5      �� 5   
   -   5        $��Cancel��5      $��1��6"   $��10q�6J   $	��100��6V   5      5      