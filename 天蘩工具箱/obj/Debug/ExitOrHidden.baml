   M S B A M L   `   `   `  ����J  F天蘩工具箱, Version=1.5.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:天蘩工具箱天蘩工具箱  5   	   "    天蘩工具箱.ExitOrHidden   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /localclr-namespace:天蘩工具箱     5   	   -   5          �Name$  ExitOrHidden1��5   	    � Title$ ExitOrHidden��5   	   $	��100��6   $	��300��6+    � 
ResizeMode$ NoResize=�67    � WindowStartupLocation$ CenterOwner=�6M    � WindowStyle$
 None=�6q    � AllowsTransparency . $��14(�6�   ��6�   Z� ��5	      �� 5
   
    �� EndPoint$ 0.5,1&�6    � MappingMode$ RelativeToBoundingBox=�6/    �� 
StartPoint$ 0.5,0&�6S   .��5      � 	 � Color$	 	#FF23ADE0��6   
 � Offset$
 0Q�6-   � 5      $	 	#FFD0FFDF��6   $
 1Q�6-   � 5      $	 	#FFF0CC6B��6   $

 0.28Q�6-   � 5      $	 	#FFE5F0D3��6   $

 0.64Q�6-   5      .��5      �  � RowDefinitions 5   
   �� 5      .+�5   
   �� -   5         ��Name$ 	btnCancel��5      $��取消��6$   $��
208,68,0,0q�61   $��74��6E   $	��Top=�6P   $
��Left=�6h   $��20��6�   �� 5   
   -   5        $ 
btnConfirm��5      $��确认��6%   $��	16,68,0,0q�62   $��74��6E   $��20��6P   $	��Top=�6\   $
��Left=�6t   6�   �� 5   
   -   5        $ 	btnHidden��5      $��	最小化��6$   $��
113,68,0,0q�62   $��74��6F   $��20��6Q   $	��Top=�6]   $
��Left=�6u   6�   �� 5   
   -   5         ��Name$ label��5      $*��$是否真的退出工具箱。。。��6   $��Center=�66   $��
16,17,17,0q�6S   $	��Top=�6g   $	��267��6   ���	#FFFF7400$
��Bold"�6�   5      5      