   M S B A M L   `   `   `  ���� ?  ;Olib, Version=2.2.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:OlibOlib  %clr-namespace:Olib.Core	Olib.Core      Olib.Pages.mathematik   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     $localclr-namespace:Olib     %eclr-namespace:Olib.Core        
Mathematik  N� Title#  [   � 	Resources   tabControlColor1 �� 
TargetType �� 	Resources �� Property �� Value  OpenSans  ForegroundColor �� 
TargetType  SelectHeaderButton � Cursor �� CornerRadius	 ��Name
 �� Triggers P� Property P� Value �� 
TargetName  PressedButton  Olib.InvertEffect��%m  &	       7  7  7  �� " �� ���� '��       " ��.���  �@��CornerRadius$ 0,3,3,0����  � ��$	 0,4q��� '��       " ��.���  � ��$ 23����  � ��$	 250����  � ��$ Center=���  � ��$ Center=���  � ��
 �   ���  � ��8    ���� '��       " ��.���  �@��CornerRadius$ 3���� '��       " ��.���  � ��$ 14(���  � ��8  ��  � �� �� " ��.R��� $��Border��#���  $��0,0,1,0q�$
 Hand��$ 3,0,0,3��$
��-1,2q�._��� $	 ContentSite��$��Center=�$��Header��$
��10,5q�
 P�  �@��
IsSelected . . ��� $ Border��8   � ���� $ ContentSite�� �@J�Effect   P�  �@��
IsSelected .   ���� '��       " ��.���  �@��Orientation$ 
Horizontal=���  � ��$ Right=��� '��       " ��.���  � ��$ 17��.��� $��10q� � ColumnDefinitions �� $	��207 ��� .+��� -    ��Name$ Error�� K� ZIndex$ 5��
���  ��$��14(�$��0,0,4,10q�$��Center=�$��1��$��Bottom=�$��Center=� J� Effect 3  -System.Windows.Media.Effects.DropShadowEffect  -   Warning��   
BlurRadius$ 0Q�   ShadowDepth$ 0Q�   Color$	 Red��A�  A� Columns$ 2��$	��0,0q�$��2��.+�� -   $��c1����   tabControlColor#��[ $��2��   $ 10Q�   	Direction$	 -90Q�$ 2Q����� " ��.R��  � RowDefinitions �� $
��Auto ��� .+��� $
��Auto=�$��Disabled=�.����  ��Name$ HeaderPanel�� K� IsItemsHost . $��0,5,0,0q��� $	 PART_SelectedContentHost��$��4q�$��SelectedContent��$��1���� $��1��  BackgroundControl#���  $ -6��$��1��.@��� $��-1,0,0,0q�$��1��  Algebra#��[ ����  �� ElementName$ c1�� �� Path$ ActualWidth�.����  �� TabStripPlacement$
 Left=�#��[ #��[ #��[ .@��� $	��200������  	 QuadraticEquations#��[	  �� TextWrapping$
 Wrap=� �� TextAlignment$ Center=�.���� $��Stretch=� �� Orientation$ Vertical=�$��Center=�.+��� $ 
Horizontal=�$��Center=�.+��� $��a:��$��Center=��� -     ��Name$  TextA���� $ 
Horizontal=�$��Center=�$	��0,5q�.+��� $��b:��$��Center=��� -   $  TextB���� $ 
Horizontal=�$��Center=�.+��� $��c:��$��Center=��� -   $  TextC���� $ 
Horizontal=�$��Center=�$	��0,5q�.+��� $��D:��$��Center=��� -   $  Discriminant��$	��150��! �� 
IsReadOnly! . �� $ 
Horizontal=�$��Center=�.+��� $	��x1:��$��Center=��� -   $  ResultX1��$	��150��$��0,0,5,0q�! . �� $	��x2:��$��Center=��� -	   $  ResultX2��$	��150��! . ��  
 Geometry#��[
 ���� $ c1��$ ActualWidth�.���� $
 Left=�#��[ #��[ #��[ .@��� $	��200������   LineICoordinates#��[ $
 Wrap=�$ Center=�.���� $��Stretch=�$ Vertical=�$��Center=�.+��� $ 
Horizontal=�$��Center=�.+��� $	��x1:��$��Center=��� -
   $
  TBX1��$	��100��$��0,0,5,0q��� $	��y1:��$��Center=��� -   $
  TBY1��$	��100���� $	��°:��$��Center=�$��5,0,0,0q��� -   $
  TBG1��$	��100���� $ 
Horizontal=�$��Center=�$	��0,5q�.+��� $	��x2:��$��Center=��� -   $
  TBX2��$	��100��$��0,0,5,0q��� $	��y2:��$��Center=��� -   $
  TBY2��$	��100���� $	��°:��$��Center=�$��5,0,0,0q��� -   $
  TBG2��$	��100���� $ 
Horizontal=�$��Center=�.+��� $��x:��$��Center=��� -   $
  xres��$	��100��$��0,0,5,0q�! . �� $��y:��$��Center=��� -   $
  yres��$	��100��! . 