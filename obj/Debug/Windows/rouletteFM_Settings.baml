   M S B A M L   `   `   `  ����?  ;Olib, Version=2.3.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:Olib.WindowsOlib.Windows  5   	   &     Olib.Windows.rouletteFM_Settings   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:Olib.Windows     5   	   -   5          �Name$  Setting��5   	    � Title$ Настройки��5	   	   $	��270��6   $	��420��6(    � 
ResizeMode$ NoResize=�64    � WindowStyle$
 None=�6J    � WindowStartupLocation$ CenterScreen=�6]   
������  � AllowsTransparency .  � Triggers 5
      :� 5   
    :� RoutedEvent$ Window.Loaded��6   .[�5      �� .��5      �� .��5      W�  �� 
TargetName$ ScaleWindow��6&   	 �� TargetProperty$	 ScaleX�6J   
 W� From$	
 0.8X�6m   	 W� To$ 1X�6x    g� DecelerationRatio$ 1Q�6    g� Duration$ 0:0:0.3D�6�   W� 5      $ ScaleWindow��6&   $	 ScaleY�6J   $	
 0.8X�6m   $ 1X�6x   $ 1Q�6   $ 0:0:0.3D�6�   W� 5      $ Setting��6&   $	 Opacity�6F   $
 0X�6j   $ 1X�6s   $ 0:0:0.3D�6z   5      5      5       � 	Resources 5       �� 
TargetType �� Property   OpenSans �� Value��%w   '��       7   �� 5   
   " ��6   .�5      ��  � ��8   6+   �� 5       � ��$	 0,5q�6'   5      5      .��5      �  J� RenderTransformOrigin$ 0.5,0.5&�6   z�5   
   V� 5      .~�5      �� -   5        ScaleWindow�� �� ScaleX$ 1Q�5   6    �� ScaleY$ 1Q�6A   5       � RowDefinitions 5!   
   �� 5"      $��35 �6   �� 5#      .+�5%   
   ��  �� CornerRadius$ 3��6     BackgroundControl#��[ 6"   $��0��6R    J� Effect 5&      3  -System.Windows.Media.Effects.DropShadowEffect  5'         	Direction$	 -90Q�6#      
BlurRadius$ 20Q�63      RenderingBias$ Quality=�6C      ShadowDepth$ 3Q�6[      Opacity$	 0.4Q�6k   ._�5)      �  5*      �� 5+       � ColumnDefinitions 5-      �� 5.      $
��Auto �6'   �� 5/      $��1* �6'   �� 50      $
��Auto �6'   .+�53      ��  �� Orientation$ 
Horizontal=�6   $��0��66   $��0��6C   $��10,0,0,0q�6S   .+�54      ��   OlibDrawingImage#��[ 6   $��16��6G   $��0,0,2,0q�6R   �� 55      $
��Olib��6      ForegroundColor#��[ 6,   $��Center=�6Z     	Bauhaus93#��[ 6u   $��14(�6�   56      �� 57      -   5        $��3��57      ���	#00000000 � ContextMenu 58      �� 59      .@�5:      m� -   5        $��Закрыть��5:   '     m� InputGestureText$  Alt+F4��6O   ! m� Icon! 5;   "   �� 5<   &     closeDrawingImage#��[ 6,   $��12��6X   5>      5?      5A      �� 5B      -   5        " ��Name$" 
textHeader��5B        Settings#��[ 6,   # K� ZIndex$# -1��6P   $��1��6b   $��0q�6r   $��Center=�6~   $��Center=�6�   $��14(�6�   �� 5C      $ 
Horizontal=�6   $��2��66   .+�5D      ��   HeadeButton#���  6   $��40��6C   
������� 5E      :� 5F      $ Button.Click��6+   .[�5G   "   �� .��5H   &   �� -   5        .��5I   *   W� $ ScaleWindow��6:   $	 ScaleX�6^   $
 1X�6�   $	 0.8X�6�   $ g� AccelerationRatio$$ 1Q�6�   $ 0:0:0.2D�6�   W� 5J   *   $ ScaleWindow��6:   $	 ScaleY�6^   $
 1X�6�   $	 0.8X�6�   $$ 1Q�6�   $ 0:0:0.2D�6�   W� 5K   *   $ Setting��6:   $	 Opacity�6Z   $
 1X�6~   $ 0X�6�   $ 0:0:0.2D�6�   5L   '   5M   #   5N      .��5P      �� $��16��6    #��[ 6+   5Q      5R      5S      5T      �� 5U   
   $��2��6     BackgroundWindow#��[ 6"   $ 3��6Q   $	# -10��6b   $y�Visible=�6u   $��2��6�   �� 5V   
   $��1��6   $
��10,0q�6$   $��Hidden=�62   $��Disabled=�6W   .��5W      �� .+�5X      �� -   5        % ��Name$% Check1��5X       	 ForWindowColor#��[	 6+    
 CB1#��[
 6X   �� 5Y      -   5        $% Check2��5Y      #��[	 6+     CB2#��[ 6X   �� 5Z      -	   5        $% Check3��5Z      #��[	 6+     CB3#��[ 6X   �� 5[      $ 
Horizontal=�6   $
��Left=�66   .+�5\      ��   TimeSec#��[ 6   #��[	 6?   �� 5]      -
   5        & ��Name$& 
SelectTime��5]      $	��190��62   $��Center=�6c   $��Center=�6�   5^      �� 5_      $ 
Horizontal=�6   $
��Left=�66   $	��0,5q�6Q   .+�5`      ��  
 Number#��[ 6   #��[	 6>   �� 5a      -   5        $& NumberItems��5a      $	��190��63   $��Center=�6e   $��Center=�6�   5b      5c      5d      5e      5f      