   M S B A M L   `   `   `  ����D  @Paszporty, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:Paszporty	Paszporty  5   	       Paszporty.MainWindow   5   	   W SPresentationCore, Version=9.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=9.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=9.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=9.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=9.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5   	   R NSystem.Xaml, Version=9.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:Paszporty     5   	   ���#5F9EA0  � 
ResizeMode$  NoResize=�5	   	    � Title$3 -Wprowadzenie danych do paszportu: 00000000000��5
   	   $	��800��6?   $	��370��6K   .��5      �  � ColumnDefinitions 5   
   �� 5      $��* �6   6+   �� 5      $��* �6   6+   .+�5   
   �� $��40q�6   $��Center=�6"   $��Center=�6?   .+�5      ��  �� Orientation$ 
Horizontal=�6   $��0 ,0, 0, 15q�5   %   .+�5      �� $	��100��6   Numer6/   �� 5      -   5         ��Name$ NumberTextBox��5   *   $	��200��5      ���#F0FFFF5   -   5      �� 5      $ 
Horizontal=�6   $��0 ,0, 0, 15q�5   %   .+�5      �� $	��100��6   Imie6.   �� 5      -   5        $ NameTextBox��5    *   $	��200��5      ���#F0FFFF5!   -   5"      �� 5#      $ 
Horizontal=�6   $��0 ,0, 0, 40q�5$   %   .+�5%      �� $	��100��6   
Nazwisko62   �� 5&      -   5        $ LastnameTextBox��5(   *   $	��200��5&      ���#F0FFFF5(   E   5)      �� 5+      ���#F0FFFF$��2q�5,   "    �� CornerRadius$ 5��5-   "    �� Padding$ 20, 10, 0, 10q�5.   "   ._�5/      �� .+�50      �� ���#5F9EA0$��-15, -24, 0, 0q�51   4   $��78��52   4    �� Padding$ 4q�53   4   $
��Left=�54   4   
Kolor oczu55   A   	� 56      -   5         	�Name$ 	blueColor��58   6   	 	� 	GroupName$	 eyeColor��56   "   

 � Tag$

 blue��57   6   .��59   7   
niebieskie6C   	� 5:      -   5        $ 
greenColor��5<   6   $	 eyeColor��5:   "   $
 green��5;   6   .��5=   7   	zielone6@   	� 5>      -   5        $ 	beerColor��5@   6   $	 eyeColor��5>   "   $

 beer��5?   6   .��5A   7   piwne6>   5B      5C      5D      �� 5E   
   $��1��6   $��20, 20q�6%   $��Center=�65   $��Center=�6R   .+�5F      �� $ 
Horizontal=�6   .+�5G      �� -   5         ��Name$ PictureImage��5L   )   $��Assets/000-zdjecie.jpg��5H   )   $	��150��5I   )   $	��150��5J   )   $��0, 0, 20, 0q�5K   )   5L   )   �� 5N      -   5        $ FingerprintImage��5R   )   $��Assets/000-odciski.jpg��5O   )   $	��150��5P   )   $	��180��5Q   )   5R   )   5U      �� 5W      -	   5        ���#F0FFFF$	��300��5X   !   $��Center=�5Y   !   $��Center=�5Z   !   $��0, 20q�5[   !   $��10q�5\   !   .��5^   "   OK6&   5_      5`      5a      