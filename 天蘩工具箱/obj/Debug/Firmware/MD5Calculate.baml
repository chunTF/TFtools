   M S B A M L   `   `   `  ����J  F天蘩工具箱, Version=1.5.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:天蘩工具箱.Firmware天蘩工具箱.Firmware  5      =#clr-namespace:天蘩工具箱.Other天蘩工具箱.Other  5      +    %天蘩工具箱.Firmware.MD5Calculate   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      8local&clr-namespace:天蘩工具箱.Firmware     5      5Other#clr-namespace:天蘩工具箱.Other     5        N� Title$  MD5Calculate��5       N� 
Background �	#7FCDCDCD � 	Resources 5       �� MergedDictionaries �� Source�� 5   
    5      �� 5      $! ..\Resources\MainStyle.xaml?�6%   %    5      .��5      �  � RowDefinitions 5   
   �� 5      $��4* �6   �� 5      $��2* �6   .+�5   
   � -   5         �Name$
 grid��5       J� 	AllowDrop .  � ColumnDefinitions 5      �� 5      $��3* �6#   �� 5      $	��17* �6#   .+�5      �� -   5        	 ��Name$	 label��5      $��	文本：��6#   $��Right=�61   $��20q�6M   $	��Top=�6Y   $��16(�6q   �� 5      -   5        
 ��Name$
 btnFile��5         btnFile_Template#��[  6&   $��文 件��6S   $��Center=�6a   $��Center=�6~   $��75��6�   $��38��6�   $��16(�6�   6�   �� 5       -   5         ��Name$ txtbMsg��5       $��10q�6'    �� TextWrapping$
 Wrap=�63   $��14(�6G    �� AcceptsReturn .  �� 
AcceptsTab . " �� VerticalScrollBarVisibility$
 Auto=�6�   $��2��6�   $��1��6�   � 5!      -   5        $��gridWait��5!      $y�Hidden=�6#   $��Center=�67   $��Center=�6T   $��1��6p   .+�5"      #   天蘩工具箱.Other.WaitBar  $��Center=�6    $��Center=�6=   $	��150��6X   $	��150��6e   �� 5#      $��Center=�6   $��Center=�69   $��20(�6T   计算中。。。6j   5$      �� 5%      -   5         ��Name$ 	txtblPath��5%   3    �� Padding$ 10q�6   $��24(�6%   $y�Hidden=�6F   $��1��6Z   $
��Wrap=�6j   ���	#FF3232FF6�   5&      �� 5'   
   -   5        $	 label3��5'      $��字符编码：��6    $��Right=�60   $��160,0q�6L   $	��Top=�6[   $��16(�6s   $��1��6�   �� 5(   
   -   5         ��Name$ cmboxEncoding��5(      $��Right=�6*   $
��10,0q�6F   $	��Top=�6T   $	��150��6l   $��14(�6x   $��1��6�   �� 5)   
   -	   5        $	 label1��5)      $��对比MD5：��6    $
��Left=�61   $��49,89.003,0,0q�6L   $	��Top=�6c   $��16(�6{   $��1��6�   �� 5*   
   -
   5        $	 label2��5*      $��新的MD5：��6    $
��Left=�61   $��49,32.003,0,0q�6L   $	��Top=�6c   $��16(�6{   $��30��6�   $��95��6�   $��1��6�   �� 5+   
   -   5        $ 
txtbNewMD5��5+      $
��Left=�6&   $��23��6A   $��169,39.003,0,0q�6M   $
 Wrap=�6e   $	��Top=�6y   $	��353��6�   $��16(�6�    �� 
IsReadOnly . $��1��6�   �� 5,   
   -   5        $ 
txtbOldMD5��5,      $
��Left=�6&   $��23��6A   $��169,96.003,0,0q�6M   $
 Wrap=�6e   $	��Top=�6y   $	��353��6�   $��16(�6�    �� 	MaxLength$ 32��6�   $��1��6�   �� 5-   
   -   5        $	 labContrast��5-      $�� ��6%   $
��Left=�60   $��527,39.003,0,0q�6K   $	��Top=�6c   $��80��6{   $	��125��6�   $��20(�6�   
���  ��$
��Bold"�6�   $��Center=�6�   $��Center=�6�   $��1��6
  5.      5/      