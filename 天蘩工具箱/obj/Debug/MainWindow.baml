   M S B A M L   `   `   `  ����J  F天蘩工具箱, Version=1.5.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:天蘩工具箱天蘩工具箱  5   	        天蘩工具箱.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /localclr-namespace:天蘩工具箱     5   	   -   5          �Name$  
TF_ToolBox��5   	    � Title$ 天蘩工具箱��5   	   $	��500��6   $	��705��6$    � WindowStartupLocation$ CenterScreen=�60    � 
ResizeMode$ CanMinimize=�6�   $��14(�6�    � Icon$ tf64x64.ico��6�   ���	#FFE6E6AA
 J� Uid$ tianfanToolBox��6   � 	Resources 5	       �� MergedDictionaries �� Source�� 5
   
    5      �� 5      $ Resources\MainStyle.xaml?�6%   %    5      .��5      � 	 � Cursor$	  ��6   
 J� RenderTransformOrigin$
 0.5,0.5&�6    � RowDefinitions 5   
   �� 5      $
��435* �6   �� 5      $	��40* �6   .+�5   
   r� -   5         r�Name$ mediaElement��5      $
��Left=�6-   $	��100��6H   $��189,128,0,0q�6U   $	��Top=�6j   $	��100��6�    r� LoadedBehavior$ Manual=�6�    r� UnloadedBehavior$ Manual=�6�   $y�Hidden=�6�    � 5   
   -   5          �Name$ frmTool��5      $
��Left=�6!   $	��Top=�6<   $	��700��6T   $	��430��6`     � NavigationUIVisibility$ Hidden=�6m   6�   � 5   
   $��1��6   .+�5      �� -   5         ��Name$ btnHide��5         btnHide_template#��[  6&   $��Right=�6T   $	��Top=�6p   $��40��6�   $��3q�6�   ��6�   Z� ��5      �� 5      $��imags/最小化.ico��6   5      �� 5      -   5        $ btnMusic��5        GlassButton#��[ 6(   $��Right=�6M   $��0,0,50,0q�6i   $	��Top=�6{   
 � Tag$ 停止��6�    � ToolTip$ 停止背景音乐��6�   $��40��6�   ���	#FFFFA200��5      �� 5      -   5        $��imgMusic��5      $��imags/音乐64x64.ico��6,   6I   5!      �� 5"      -   5         ��Name$ 	cboxTools��5"      $
��Left=�6*   $	��Top=�6E   $	��150��6]    �� SelectedIndex$ 1��6i   $
��Bold"�6{   $ 固件工具列表��6�   $��30��6�   �� 5#      -   5        $ btnMods��5#        btnMods_Template#��[ 6&   $��插  件��6S   $
��Left=�6b   $��	160,0,0,0q�6}   $	��Top=�6�   $��75��6�   $��30��6�   $ 右键管理插件��6�   $
��Bold"�6  �� 5$      -	   5        $ btnBackground��5$        btnBackground_Template#��[ 6,   $��Right=�6_   $��90��6{   $��	0,0,100,0q�6�   $
��Bold"�6�   $��窗 体 背 景��5'   "   5(      �� 5)      -
   5        $ 	btnNewWin��5)        btnNewWin_Template#��[ 6(   $��打开到新窗口��6W   $
��Left=�6h   $��	250,0,0,0q�6�   $	��Top=�6�   $	��128��6�   $
��Bold"�6�   $��30��6�   ���	#FFD8E4FF
����  �6  5*      5+      5,      