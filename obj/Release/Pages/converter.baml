   M S B A M L   `   `   `  ���� ?  ;Olib, Version=2.2.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:OlibOlib      Olib.Pages.converter   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     %local1clr-namespace:Olib        	Converter  N� Title#  �   .��� .+��� -    ��Name$ Error�� K� ZIndex$ 5��
���  ��$��14(�$��Bottom=�$��0,0,0,60q�$��Center=� J� Effect 3  -System.Windows.Media.Effects.DropShadowEffect  -   Warning��   
BlurRadius$ 0Q�   ShadowDepth$ 0Q�   Color$	 Red���� $��Stretch=�$��Stretch=�
�������  tabControlColor#���     $ 10Q�   	Direction$	 -90Q�$ 2Q�����  �� 
TargetType" ��.R�� 	 � RowDefinitions	 �� $
��Auto ��� .+��� $
��Auto=�$��Disabled=�.���� 
 ��Name$
 HeaderPanel�� K� IsItemsHost . $��0,4,0,0q���  ��Name$ PART_SelectedContentHost��$��4q�$��SelectedContent��$��1���� $��2��  BackgroundControl#���  $ -6��.@��� $��-1,0,0,0q�����  �� Orientation$ 
Horizontal=�.+���   temperatureDrawingImage#��[ ��   Temperature#��[ $��5,5,0,5q�.���� $��Center=�$ Vertical=�$��Center=�.+��� .+��� $
��°C:���� -    ��Name$ Celcion���� $	��0,5q�.+��� $
��°F:���� -   $ 	Farengate���� .+��� $
��°K:���� -   $ Kelvin���� ���� $ 
Horizontal=�.+���   massDrawingImage#��[ ��  
 Weight#��[ $��5,5,0,5q�.���� $��Center=�$ Vertical=�$��Center=�.+��� .+��� $	��mg:���� -   $ 	Miligramm���� $	��0,5q�.+��� $��g:���� -   $ Gramm���� .+��� $	��kg:���� -   $ 	Kilogramm���� $	��0,5q�.+��� $��t:���� -	   $
 Tonn���� ���� $ 
Horizontal=�.+���   dataDrawingImage#��[ ��   Data#��[ $��5,5,0,5q�.���� $��Center=�$ Vertical=�$��Center=�.+��� $ 
Horizontal=�.+��� $ Vertical=�.+��� .+��� $��B:���� -
   $
 Byte���� $	��0,5q�.+��� $	��KB:���� -   $ KiloByte���� .+��� $	��MB:���� -   $ MegaByte���� $	��0,5q�.+��� $	��GB:���� -   $ GigaByte���� .+��� $	��TB:���� -   $ TeraByte���� $��5,0,0,0q�$ Vertical=�.+��� .+��� $��b:���� -   $	 Bit���� $	��0,5q�.+��� $	��Kb:���� -   $ KiloBit���� .+��� $	��Mb:���� -   $ MegaBit���� $	��0,5q�.+��� $	��Gb:���� -   $ GigaBit���� .+��� $	��Tb:���� -   $ TeraBit���� ���� $ 
Horizontal=�.+���  	 lengthDrawingImage#��[	 ��  

 Length#��[
 $��5,5,0,5q�.���� $��Center=�$ Vertical=�$��Center=�.+��� .+��� $	��mm:���� -   $ 	Millimetr���� $	��0,5q�.+��� $	��cm:���� -   $ 	Santimetr���� .+��� $��m:���� -   $
 Metr���� $	��0,5q�.+��� $	��km:���� -   $ Kilometr���� .+��� $��Step:���� -   $
 Step���� ���� $ 
Horizontal=�.+��� $��11��  currencyDrawingImage#��[ ��   Currency#��[ $��5,5,0,5q�.���� $��Center=�$ Vertical=�$��Center=�.+��� -   $ Number���� .+��� -    ��Name$ Curr1��$	��180��$��0q�$��
0,10,20,10q��� -   $ Curr2��$	��180��$��0q�$
��0,10q��� $��=��$��Center=�$��16(��� -   $	 Res��$	��...��$��Center=�$��16(��� ���� $ 
Horizontal=�.+���   doubleDrawingImage#��[ ��  
 Binary#��[ $��5,5,0,5q�.���� $��Center=�$��Center=�.+��� $��0,0,10,0q�$ Vertical=�.+���   Decimal#��[ $��Center=��� -   $ Decimal���� $ Vertical=�.+��� #��[ $��Center=��� -   $ Double���� ���� $ 
Horizontal=�.+���   pressureDrawingImage#��[ ��   Pressure#��[ $��5,5,0,5q�.���� $��Center=�$ Vertical=�$��Center=�.+��� .+��� $	��Pa:���� -   $ Paskal���� $	��0,5q�.+��� $
��bar:���� -    $	 Bar���� .+��� $
��atm:���� -!   $ 
Atmospfere���� $	��0,5q�.+��� $��Torr:���� -"   $
 Torr���� ���� $ 
Horizontal=�.+���   areaDrawingImage#��[ ��   Area#��[ $��5,5,0,5q�.���� $��Center=�$ Vertical=�$��Center=�.+��� .+��� $��см²:���� -#   $ SantimetrSquare���� $	��0,5q�.+��� $��м²:���� -$   $ 
MetrSquare���� .+��� $��км²:���� -%   $ KilometrSquare���� $	��0,5q�.+��� $	��ha:���� -&   $ 	HarSquare���� .+��� $��mi²:���� -'   $ 
MileSquare���� ���� $ 
Horizontal=�.+���   volumeDrawingImage#��[ ��  
 Volume#��[ $��5,5,0,5q�.���� $ Vertical=�$��Center=�$��Center=�.+��� .+��� $	��ml:���� -(   $ 	MiliLitre���� .+��� $��l:���� -)   $ Litre���� .+��� $
��m³:���� -*   $ MetrCube��