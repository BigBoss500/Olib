   M S B A M L   `   `   `  ���� ?  ;Olib, Version=2.2.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:OlibOlib  %clr-namespace:Olib.Core	Olib.Core      Olib.MainWindow   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     $localclr-namespace:Olib     %eclr-namespace:Olib.Core     -     �Name$  
mainWindow�� � Title$
 Olib��$	��450��$	��800��$	��350��$	��600�� � WindowStartupLocation$ CenterScreen=� � WindowStyle$
 None=�
������  � AllowsTransparency .  � Triggers :�  :� RoutedEvent$ Window.Loaded��.[��� .���� .��W�  �� 
TargetName$ ScaleWindow�� �� TargetProperty$ ScaleX�	 W� From$		 0.8X�	
 W� To$
 1X� g� DecelerationRatio$ 1Q� g� Duration$ 0:0:0.3D�W� $ ScaleWindow��$ ScaleY�$		 0.8X�$
 1X�$ 1Q�$ 0:0:0.3D�W� $ 
mainWindow��$ Opacity�$	 0X�$
 1X�$ 0:0:0.3D�'  !System.Windows.Shell.WindowChrome   WindowChrome      CaptionHeight$ 0Q�   ResizeBorderThickness$ 5q�.���  J� RenderTransformOrigin$ 0.5,0.5&�z�V� .~��� -   ScaleWindow�� �� ScaleY$ 1Q� �� ScaleX$ 1Q� � ColumnDefinitions ��  � RowDefinitions �� $��35 ��� $
��410* �.+��� -    ��Name$ 
borderHide��
���   � �� CornerRadius$ 0,0,3,3��$��1�� J� Opacity$ 0Q�{�.  $y�	Collapsed=��� -   $ sideBar��$y�Visible=�   BackgroundOpenHideMenu#��[  $��0��$��1��$ 0,3,3,3��$��0��$
��Left=�._��� -    ��Name$ SideMenu��$��Hidden=�$��Right=�$	��260�� %� 
ScrollUnit$ Pixel=�.���� $��Right=�$	��260�� � 	Resources  �� 
TargetType �� Property �� Value��%/   '��       �� " ��.���  � ��$
 Left=�.+���  �� Orientation$ 
Horizontal=�$��Center=�.+���   OlibDrawingImage#��[ $��85��$��0,5,0,0q��� $
��Olib��  	Bauhaus93#��[   ForegroundColor#��[ $��5,0,0,0q�$��50(�$��Center=��� -     HeadeButton#��[ $	��0,5q�$
��Left=�$��0,10,0,0q�$��18(����� $ 
Horizontal=�$��15,0,0,0q�.+���   mainDrawingImage#��[ $��25����   Home#��[ $��15,0,0,0q�#��[ �� -   #��[ $	��0,5q�$
��Left=�$��18(����� $ 
Horizontal=�$��15,0,0,0q�.+���   rouletteDrawingImage#��[ $��25����   Roulette#��[ $��15,0,0,0q�#��[ �� -   #��[ $	��0,5q�$
��Left=�$��18(����� $ 
Horizontal=�$��15,0,0,0q�.+���  	 converterDrawingImage#��[	 $��25����  
 	Converter#��[
 $��15,0,0,0q�#��[ �� -	   #��[ $	��0,5q�$
��Left=�$��18(����� $ 
Horizontal=�$��15,0,0,0q�.+���   dataparsingDrawingImage#��[ $��25���� $��Data Parser��$��15,0,0,0q�#��[ �� -
   #��[ $	��0,5q�$
��Left=�$��18(����� $ 
Horizontal=�$��15,0,0,0q�.+���   autoclickerDrawingImage#��[ $��25��$��25���� $��Autoclicker��$��15,0,0,0q�#��[ �� -   #��[ $	��0,5q�$
��Left=�$��18(����� $ 
Horizontal=�$��15,0,0,0q�.+���   darkChatDrawingImage#��[ $��25���� $��	Dark Chat��$��15,0,0,0q�#��[ �� -   #��[ $	��0,5q�$
��Left=�$��18(����� $ 
Horizontal=�$��15,0,0,0q�.+���   mathDrawingImage#��[ $��25����   
Mathematik#��[ $��15,0,0,0q�#��[ ��   	ColorLine#��[ 	 �� X2$	 170��$��Center=�$	��0,5q��� -     ��Name$  Author��#��[ $��Center=��� -   $  Version��#��[   Version#��[ $��Center=��� $ 
Horizontal=�$��Center=�$	��0,5q�.+��� -     HeadeButton1#��[ .����   VK_Blue_LogoDrawingImage#��[ $��20���� -   $��5,0,0,0q�#��[ .����   GitHubDrawingImage#��[ $��20���� -   ! ��Name$! cbLang��$
��10,0q��� -   $! cbThemes��$
��10,5q��� -   $��0,10,0,5q�$
��40,0q�  Acknowledgments#��[ #��[ #��[ $��Center=��� -   " ��Name$" 
ButtUpdate��$��0,0,0,5q�$
��40,0q� 
 Update#��[ #��[ #��[ $��Center=�$y�	Collapsed=��� $ 3��  BackgroundControl#��[ # J� Effect# 3  -System.Windows.Media.Effects.DropShadowEffect  $   	Direction$	$ -90Q�%   
BlurRadius$% 20Q�&   ShadowDepth$& 3Q�'   Opacity$	' 0.4Q�._��  �� $
��Auto ��� $��1* ��� $
��Auto �.+��� -   $" GlobalButton��#��[ .���� $ 
Horizontal=�$
��10,0q�.+��� #��[ $��16��$��0,0,2,0q��� $
��Olib��$��Center=�#��[ $��14(��� -   $��1�����	#00000000( � ContextMenu( �� .@�m� -     Back#��[ ) m� Icon) ��   backDrawingImage#��[ $��12��m� -     Collapse#��[ ) ��   hideDrawingImage#��[ $��12��m� -   * m�Name$* FullMenu�� 
 Expand#��[ ) ��   fullDrawingImage#��[ $��12����   Sep#��[ m� -    	 Close#��[ + m� InputGestureText$+ Alt+F4��) ��    closeDrawingImage#��[  $��12���� -   , ��Name$, 
textHeader��$��Заголовок��- K� ZIndex$- -1��$��1��#��[ $��Center=�$��Center=�$��14(��� $ 
Horizontal=�$��2��.+��� -   #��[ $��40��.���� $��16��#��[ �� -   #��[ $��40��.���� $��16��#��[ �� -   #��[ $��40��.���� $��16��#��[ �� #��[ $��40�� :� $ Button.Click��.[��� .���� -   .��W� $ ScaleWindow��$ ScaleX�$	 1X�$	
 0.8X�. g� AccelerationRatio$. 1Q�$ 0:0:0.2D�W� $ ScaleWindow��$ ScaleY�$	 1X�$	
 0.8X�$. 1Q�$ 0:0:0.2D�W� $ 
mainWindow��$ Opacity�$	 1X�$
 0X�$ 0:0:0.2D�.���� -    / ��Name$/ 
CloseImage��$��16��#��[  �� $��2�� ! BackgroundWindow#��[! $ 3��$	- -10�� � -!   0  �Name$0 frame��$��1��1  � Source$1 Pages/main.xaml?�$- -5��2  � NavigationUIVisibility$2 Hidden=�$ 0.5,0.5&�z�V� .~��� -"   
frameScale��$ 1Q�$ 1Q�