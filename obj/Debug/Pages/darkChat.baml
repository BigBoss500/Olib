   M S B A M L   `   `   `  ����?  ;Olib, Version=2.3.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:Olib.Pages
Olib.Pages  5      clr-namespace:OlibOlib  5      %clr-namespace:Olib.Core	Olib.Core  5          Olib.Pages.darkChat   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      *localclr-namespace:Olib.Pages     5      %local1clr-namespace:Olib     5      %eclr-namespace:Olib.Core     5      -   5          N� Title$  	Dark Chat��5      .��5      �  � RowDefinitions 5   
   �� 5      $��50 �6   �� 5      �� 5      $��30 �6   �� 5      $��50 �6   .+�5   
   �� ._�5      ��  �� Orientation$ 
Horizontal=�6   $��10q�62   $��Center=�6>   .+�5      �� -   5         ��Name$ 
tbIPAdress��5      $	��100��6.   $��Center=�6:   !   Olib.Core.TextboxExtensions   Placeholder$ IP��6^   �� 5      -   5        $ tbHost��5      $��50��6*   $	��5,0q�65   $��Center=�6B      Port# [  6f   �� 5      -   5        $ tbNick��5      $	��125��6*   $��Center=�66     Nick# [ 6Z   �� 5      -   5         ��Name$ 
bConnected��5        GlobalButton#���  6-   $
��10,0q�6T   $��10,0,0,0q�6c     Connect#��[ 6u   6�   �� 5      -   5        #���  5      $
��10,0q�6@   $��5,0,0,0q�6O     OpenHost#��[ 6`   6�   5      5      �� 5   
   -   5         ��Name$ lbChat��5      $��1��6"   $
��10,0q�6/   $��0q�6=   �� 5   
   -   5         ��Name$ Error��5      $��2��6   
���  ��$��Center=�6=   $��Center=�6a    J� Effect 5      3  -System.Windows.Media.Effects.DropShadowEffect  5       -	   5        Warning��	   
BlurRadius$	 0Q�5    4   
   ShadowDepth$
 0Q�6C      Color$	 Red��6S   5"      �� 5#   
   $��3��6   ._�5$      �  � ColumnDefinitions 5%      �� 5&      �� 5'      $
��Auto �6'   .+�5)      �� -
   5        $ 	tbMessage��5)      $��10q�6-   69   �� 5*      -   5        $��1��5*      #���  6)   $��
0,10,10,10q�6P   $
��10,0q�6d    
 Submit#��[ 6s   6�   5+      5,      5-      5.      