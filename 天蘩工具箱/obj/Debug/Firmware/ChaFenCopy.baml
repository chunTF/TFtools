   M S B A M L   `   `   `  ����J  F天蘩工具箱, Version=1.5.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:天蘩工具箱.Firmware天蘩工具箱.Firmware  5      =#clr-namespace:天蘩工具箱.Other天蘩工具箱.Other  5      )    #天蘩工具箱.Firmware.ChaFenCopy   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      8local&clr-namespace:天蘩工具箱.Firmware     5      5Other#clr-namespace:天蘩工具箱.Other     5      -   5          N� Title$  
ChaFenCopy��5
      .��5      �� .+�5   
   �� $��16(�6   .��6   源文件夹：6%   �� 5   
   -   5        $��	txtbPath1��5       �� 
IsReadOnly .  �� TextWrapping$ NoWrap=�65   $
��20,0q�6K   $��16(�6Y   6g   �� 5   
   -   5        $��	btnSource��5      $��Right=�6"   $��20,10q�6>   $��16(�6M   .��6s   选择源文件夹6{   �� 5   
   $��16(�6   .��6   目标文件夹：6&   �� 5   
   -   5        $��	txtbPath2��5       . $ NoWrap=�65   $
��20,0q�6K   $��16(�6Y   6g   �� 5   
   -   5        $��btnGoal��5      $��Right=�6    $��20,10q�6<   $��16(�6K   $y�Hidden=�6o   .��6�   选择目标文件夹6�   � 5   
   -   5         �Name$ grid1��5      $	��230��6    � ColumnDefinitions 5      �� 5      $��8* �6#   �� 5      $��2* �6#   .+�5      &   System.Windows.Controls.DataGrid  -   5        $��datagrid��5   J      AutoGenerateColumns .     CanUserAddRows .     Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   
IsReadOnly . 	   Header$	 文 件 名��6T   1  +System.Windows.Controls.DataGridBoundColumn
   Binding
 6;   �� *Name+6e     5       . $	 大 小��6T   
 6;   �� *Size+6c     5       . $	 修改时间��6Y   
 6;   �� *	AlterTime+6i   4  .System.Windows.Controls.DataGridCheckBoxColumn  5      $	 不拷贝项��6H   
 6-   �� *NoCopy+6H   5      #   天蘩工具箱.Other.WaitBar  5      -   5          Name$ wb��5   0   $y�Hidden=�6   $	��150��6<      AutoSetProgress .  6I   �� 5       $��1��6   .+�5!      �� -	   5         ��Name$ btnCopy��5!      $��20q�6*   $��16(�66   $	��100��6D   $��50��6P   $
��Bold"�6\   $��	>>拷 贝��6n   $��0q�6�   ��6�   Z� 6�   �� 5"      -
   5         ��Name$ 
comboxMode��5"       �� SelectedIndex$ 0��6/   $��14(�6A   $	��120��6O   .@�5#      �� 
 � Tag$o i时间较新的源文件将覆盖旧的同名目标文件，其余情况的同名文件将不会被拷贝��6#   .��6M   时差分拷贝6T   �� 5$      $r l文件大小较大的源文件将覆盖较小的目标文件，其余情况的同名文件将不会被拷贝��6#   .��6N   大小差分拷贝6V   5%      �� 5&      -   5        $��txtbExplain��5&      $��10q�6-   $��14(�69    . $
 Wrap=�6Y   ��6m   ��  �� ElementName$ 
comboxMode�� �� Path$ SelectedItem.Tag���6�   Z� ��6�   Z� 6�   5'      5(      5)      5*      