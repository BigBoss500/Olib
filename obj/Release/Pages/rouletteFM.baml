   M S B A M L   `   `   `  ���� ?  ;Olib, Version=2.2.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:OlibOlib  %clr-namespace:Olib.Core	Olib.Core      Olib.Pages.rouletteFM   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     $localclr-namespace:Olib     %cclr-namespace:Olib.Core        FreeRoulette  N� Title#  [   � 	Resources  �� 
TargetType �� Property  OpenSans �� Value  ForegroundColor �� 
TargetType ��Name � Cursor �� CornerRadius	 �� Padding
 J� SnapsToDevicePixels J� IsManipulationEnabled � ContextMenu m�Name  Copy 
 Rename 
 Delete ��Name �� Triggers ]� 
Conditions �� Property �� Value �� 
TargetName��%�  '��       7  7  7  7  7  �� " ��.�-   ��  � ��8   ��  � ��8  ��  � �� �� " ��.R��� $ Bd��$
 Hand��$ 3��$��0q�#��z��#	 z��
 .  .   �� .@�m� $ MenuCopy��-   8�� m� $ MenuRe��-   8�� m� $ MenuDel��-   8�� ._��� $ Content��#��z��#
 z
 #��z�� ]�  ��  �@J�IsMouseOver . ./��� $ Bd�� � �� �	#99969696]�  ��  �@��IsSelectionActive .  ��  �@��
IsSelected . ./��� $ Bd�� � �� �	#33969696]�  ��  �@��IsSelectionActive . ��  �@��
IsSelected . ./��� $ Bd�� � �� �	#FF5A0F26��  � ��
 �����.���  � RowDefinitions �� $��48 ��� �� $��52 � � ColumnDefinitions �� $	��250 ��� .+��� $��10q�$��3��.+��  �� �� $
��Auto �.+��� -    ��Name$
 name��  Element!   Olib.Core.TextboxExtensions   Placeholder# [ $��0,0,5,0q�$��12(�$��Center=��� -     GlobalButton#���  $��1��  Add#��[ $
��10,1q�$��14(��� -    ��Name$ ListName�� 
	 NoName#��[	  
 ForWindowColor#��[
 $��0q�$��14(�$��Center=��� -    ��Name$
 List��$��1��$
��10,5q�$��Center=�$��0q��� $��2��.+��� -	   #���   	 Erase#��[ $��14(�$
��10,0q�$	��Top=���  �� Orientation$ 
Horizontal=�$��2��$	��Top=�$
��10,5q�$��Center=�.+��� -
   #���   
 Export#��[ $
��10,0q�$��0,0,5,0q�$	��113���� -   #���   
 Import#��[ $
��10,0q�$	��112��� $��1��$��1��$��0,5,10,0q� �� $
��Auto ��� �� $
��Auto ��� $
��Auto �.+��� -   $ TextName��  YourText# [ $��12(�$	��0,5q�$��Center=�$��Bottom=�$��24���� -   $ 	RdmGlobal��$��1��  
ClickTwist#��[ $��0q�$��16(�$��Center=�$
��0,10q��� $ 
Horizontal=�$��Center=�$��2��$	��Top=�.+��� -   #���   	 Twist#��[ $��14(�$
��10,0q��� -   #���    ZeroOut#��[ $��14(�$��5,0,0,0q�$
��10,0q��� $ 
Horizontal=�$��2��$��Center=�$	��Top=�$��0,20,0,0q�.+���  	 Items#��[ $��3��#��[
 $��0,5,0,0q�$��Center=��� -   $ indexs��#��[
 $��Center=����� *Items.Count+ �� ElementName$
 List�� �� StringFormat$ Элементов: {0}���� -   $ Error��
���  ��#��[ $��Center=�$��Bottom=�$��3�� J� Effect 3  -System.Windows.Media.Effects.DropShadowEffect  -   Warning��   
BlurRadius$ 0Q�   ShadowDepth$ 0Q�    Color$	  Red���� -   $ Complete��
��� �|�#��[ $��Center=�$��Bottom=�$��3��   -   	Completed��$ 0Q�$ 0Q�$  	LawnGreen���� $��2��$��1��$��	0,0,10,10q�$ 
Horizontal=�$��Right=�$��Bottom=�.+��� -   #���    Save#��[ $	��5,0q�$��0,0,5,0q��� -   #���    Settings#��[ $	��5,0q�$��0,0,5,0q��� -   #���  ���� $ 
Horizontal=�$	��5,0q�.+���   rouletteDrawingImage#��[ $��20��$��0,0,5,0q���   
NormalMode#��[ $��13(�