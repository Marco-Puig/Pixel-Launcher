   M S B A M L   `   `   `  ����H  DPixelLauncher, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:PixelLauncherPixelLauncher  5   	   ]3clr-namespace:PixelLauncher.Launcher.MVVN.ViewModel%PixelLauncher.Launcher.MVVN.ViewModel  5   	       PixelLauncher.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   -localclr-namespace:PixelLauncher     5   	   I	viewModel3clr-namespace:PixelLauncher.Launcher.MVVN.ViewModel     5   	     � Title$  
MainWindow��5	   	   $	��650��6   $
��1100��6)    � WindowStyle$
 None=�5
   	   
������  � AllowsTransparency .  � DataContext 5      9  3PixelLauncher.Launcher.MVVN.ViewModel.MainViewModel  5   
   .��5      �� -   5         ��Name$ 
borderMain��5      ���#262430 �� CornerRadius$ 20��5      ._�5   
   � $��10,-10,-10,10q�6    � ColumnDefinitions 5      �� 5      $��50 �6#   5      �� 5      $	��32* �6#   �� 5      $
��541* �6#   �� 5      $
��108* �6#   �� 5      $
��369* �6#    � RowDefinitions 5      �� 5      $��5 �6    5      �� 5      $	��23* �6    �� 5       $
��192* �6    .+�5#      �� $��PixelTime Launcher��6   $��Center=�5$      $��Center=�5%      
�������$��27(�5'      $��3��6&   $��28,30,297,572q�6:   $��1��6Q   $��43��6^   $	��298��6j   $��Launcher/Fonts/#Poppins)�5(      $��2��6=    � Cursor$ Arrow��6N   	� 5)      $��  Home��6   
�������$��18(�5+      $��2��6(   $��528,31,45,572q�68   $��1��6O   $��2��6\      MenuButtonTheme#��[  5,      	 J� RenderTransformOrigin$	 0.594,0.417&�6C   $��2��6g   
 d� 	IsChecked$

 TrueY�5-      $��Launcher/Fonts/#Poppins)�5/      ��5.      �� *HomeViewCommand+5/      	� 50      -   5        $��  Shop��50      
�������$��18(�52      $��3��6(   $��90,31,321,572q�68   $��1��6O   $��2��6\   #��[  53      $	 0.594,0.417&�6C   $��2��6g   $��Launcher/Fonts/#Poppins)�55      	� 56      -   5        $��	  Discord��56      
�������$��18(�59      $��4��6(   $��0,31,206,572q�68   $��1��6N   $��2��6[   #��[  5:      $	 0.594,0.417&�6C   $��Right=�6g   $��89��6�   $��Launcher/Fonts/#Poppins)�5;      	� 5<      $��
  Settings��6   
�������$��18(�5>      $��4��6(   $��186,31,92,572q�68   $��1��6O   $��2��6\   $��Center=�5?      $��Launcher/Fonts/#Poppins)�5@      #��[  5A      $	 0.594,0.417&�6C   $��91��6g   ��5B      �� *SettingsViewCommand+�� 5C      $��28,0,69,-388q�6   $��2��6S   $��5��6`   ��63   �� *CurrentView+6`   	� 5D      -   5         	�Name$ ExitApp��5D      $	��  x��6+   
�������$��23(�5G      $��4��6(   $��313,10,22,28q�68   $��1��6N   $��Center=�5H      $��Launcher/Fonts/#Poppins)�5I      #��[  5J      $	 0.594,0.417&�6C   $��34��6g   $ AppStarting��6r   �� 5K      $��28,0,69,-388q�6   $��2��6S   $��5��6`   ��63   �� *CurrentView+6`   �� 5M      $Q��KExotic Online Version 2022.1.1.0 Beta 2.0.1 Copyright PixelTime 2019 - 2022��6   $��Center=�5N      $��Center=�5O      
�������$��Launcher/Fonts/#Poppins)�5Q      $��20(�5R      $��102,537,198,0q�6&   $��2��6=   $��2��6M   $��39��6Z   $	��718��6f   $��3��6r   5S      5U      5V      