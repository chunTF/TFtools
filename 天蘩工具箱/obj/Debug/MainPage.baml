   M S B A M L   `   `   `  ����J  F天蘩工具箱, Version=1.5.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:天蘩工具箱天蘩工具箱  5          天蘩工具箱.MainPage   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      /localclr-namespace:天蘩工具箱     5      -   5          N�Name$  mainPage��5       N� Title$ MainPage��5	      .��5
      �  � RowDefinitions 5   
   �� 5      $	��19* �6   �� 5      $	��66* �6   ��5   
   �� 5       �� EndPoint$	 1,1&�6"    �� 
StartPoint$	 0,0&�61   .��5      �  � Color$ 	#FF0000FD��6    � Offset$ 0Q�61   � 5      $ Yellow��6   $ 1Q�6.   � 5      $ 	#FF17D439��6   $
 0.75Q�61   � 5      $
 Cyan��6   $	 0.5Q�6,   � 5      $ 	#FF0096FE��6   $
 0.25Q�61   5      .+�5   
   �� -   5         ��Name$ label��5      $��首 页��6    $
��Left=�6.   $��	50,50,0,0q�6I   $	��Top=�6\   
�������$��24(�6�   $
��Bold"�6�   �� 5   
   -   5         ��Name$ 	textBlock��5      $
��Left=�6'   $��天 蘩 工 具 箱��6B   $	��Top=�6S   $	��-20q�6k   $y�Visible=�6x   $
��Bold"�6�   $��华文行楷)�6�   � 5   
   $��150,0q�6   $��1��6    5      �� 5      $��1* �6    �� 5      $��1* �6    .+�5      �  5       �� 5!      	 z� SharedSizeGroup$		 Row��6$   �� 5"      $		 Row��6$   .+�5$      �� $��0��6   
 J� RenderTransformOrigin$
 1,0.5&�6)   ��5%      !� 5&       !� Visual 6&   ��  �� ElementName$ 	textBlock��6Q   5(      �� 5)      $��1��6   $
 1,0.5&�6)   ��5*      !� 5+       6&   �� $ 	textBlock��6Q    J� OpacityMask 5-      �� 5.      $	 0,0&�6.   $	 0,1&�6?   .��5/      � $	 0.2Q�6+   $ Transparent��68   6N   � 50      $ 1Q�6+   $ 	#60ffffff��66   6J   51      z�53      �� 54       �� ScaleY$ -1Q�6)   67   56      57      58      59      5:      