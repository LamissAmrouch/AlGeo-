   M S B A M L   `   `   `  ����@  <AlGeo, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:AlGeo.TestFinal.Exo3AlGeo.TestFinal.Exo3  5      .    (AlGeo.TestFinal.Exo3.CorrigeExoDevineMot   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      4local"clr-namespace:AlGeo.TestFinal.Exo3     5      $	��451��5      $
��1100��6     N� Title$  ExoDevineMot��5	       � 	Resources 5
         
ZoomImage1 �� TargetProperty �� 
TargetName9  3System.Windows.Media.Animation.EasingDoubleKeyFrame O� KeyTime O� Value  
ZoomImage2��%l  &	        &	 �    �� 5   
   .��5      U� $V P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleY)�6,   $ 
ImageProp1��6�   .\�5        $ 0��6'   $ 1Q�63     5      $ 0:0:0.2��6'   $ 1.243Q�69   5      U� 5      $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.Y)�6,   $ 
ImageProp1��6�   .\�5        $ 0��6'   $ 0Q�63     5      $ 0:0:0.2��6'   $ 0Q�69   5      U� 5      $V P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleX)�6,   $ 
ImageProp1��6�   .\�5        $ 0��6'   $ 1Q�63     5      $ 0:0:0.2��6'   $ 1.223Q�69   5      U� 5      $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.X)�6,   $ 
ImageProp1��6�   .\�5        $ 0��6'   $ 0Q�63     5      $ 0:0:0.2��6'   $ 0.334Q�69   5      5      �� 5   
   .��5      U� $V P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleY)�6,   $ 
ImageProp2��6�   .\�5         $ 0��6'   $ 1Q�63     5!      $ 0:0:0.2��6'   $ 1.212Q�69   5"      U� 5#      $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.Y)�6,   $ 
ImageProp2��6�   .\�5$        $ 0��6'   $ 0Q�63     5%      $ 0:0:0.2��6'   $ 0Q�69   5&      U� 5'      $V P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleX)�6,   $ 
ImageProp2��6�   .\�5(        $ 0��6'   $ 1Q�63     5)      $ 0:0:0.2��6'   $ 1.173Q�69   5*      U� 5+      $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.X)�6,   $ 
ImageProp2��6�   .\�5,        $ 0��6'   $ 0Q�63     5-      $ 0:0:0.2��6'   $ 0.334Q�69   5.      5/      50       � Triggers 52      :� 53   
    :� RoutedEvent$ UIElement.MouseEnter��6    :� 
SourceName$ 
ImageProp1��6:   .[�54      �� -   5        	 ��Name$ 	 ZoomImage1_BeginStoryboard��54      #��[  6B   55      :� 56   
   $ UIElement.MouseLeave��6   $ 
ImageProp1��6:   .[�57      �� 
 �� BeginStoryboardName$ 
 ZoomImage1_BeginStoryboard��6   58      :� 59   
   $ UIElement.MouseEnter��6   $ 
ImageProp2��6:   .[�5:      �� -   5        $ 	 ZoomImage2_BeginStoryboard��5:      #��[ 6B   5;      :� 5<   
   $ UIElement.MouseLeave��6   $ 
ImageProp2��6:   .[�5=      �� $ 
 ZoomImage2_BeginStoryboard��6   5>      .��5B      � -   5         �Name$ DevineMotGrid��5B      ���	#FF094053 � RowDefinitions 5C   
   �� 5D      $	��10* �6   �� 5E      $	��75* �6   �� 5F      $
��195* �6   �� 5G      $	��60* �6   �� 5H      $
��111* �6    � ColumnDefinitions 5J   
   �� 5K      $��7* �6   �� 5L      $	��40* �6   �� 5M      $��8* �6   .+�5O   
   �� -   5         ��Name$ ScoreTB��5O        StyleTBlkVF#���  6%   $��2��6K   $��2��6X   $
��Auto��6h   $��-69,-14,10,97q�6v   $��Stretch=�6�   $
��Auto��6�   $��Stretch=�6�   �� 5Q   
   -   5         ��Name$ 
ImageProp1��5Q      $
��Fill=�6$   $��1��63   $��2��6C    J� RenderTransformOrigin$ 0.5,0.5&�6P   $��Right=�6p   $��0,0,100.646,12.301q�6�   $��246.354��6�   z�5R      V� 5S      .~�5T      �� �� 5U      �� 5V      T� 5W      5X      5Z      �� 5[   
   -   5        $ 
ImageProp2��5[      $
��Fill=�6$   $��1��63   $��2��6C   $ 0.5,0.5&�6P   $
��Left=�6p   $��91.301,0,0,12.301q�6�   $��242.699��6�   z�5\      V� 5]      .~�5^      �� �� 5_      �� 5`      T� 5a      5b      5d      �� 5f   
   -   5         ��Name$ Previous��5f      $#��الإجابة السابقة��6#     
StyleBtnVF#���  6=   
��� ���$��0,46.005,0,2.995q�6t   $��1��6�   $��4��6�   $	��191��6�   $
��Auto��6�   $��Right=�6�   �� 5g   
   -   5        $
 Next��5g      $#��الإجابة التالية��6   #���  69   
��� ���$��36,45.005,0,2.995q�6p   $��4��6�   $	��186��6�   $
��Auto��6�   $��1��6�   $
��Left=�6�   �� 5h   
   -	   5         ��Name$ L4��5h      $(��"/AlGeo;component/Fonts/#El Messiri)�6   ���	#FF08AE47$��30(�6e   ���	#FF1ABC9C$��Center=�6�   
�������$ 0.554,0.516&�6�   $��4q�6�   $��1��6�   $$��336.068,22.015,389.932,-26.015q�6
  $��3��62  �� 5i   
   -
   5        $ L1��5i      $(��"/AlGeo;component/Fonts/#El Messiri)�6   ���	#FF08AE47$��30(�6c   ���	#FF1ABC9C$��Center=�6�   
�������$��4q�6�   $��1��6�   $��0,22.015,172.932,-26.015q�6�   $��3��6  $��Right=�6  $��74��6/  �� 5j   
   -   5        $ L5��5j      $(��"/AlGeo;component/Fonts/#El Messiri)�6   ���	#FF08AE47$��74��6c   $��30(�6n   ���	#FF1ABC9C$��Center=�6�   
�������$ 0.554,0.516&�6�   $��4q�6�   $��1��6  $
��Left=�6  $��262.068,22.015,0,-26.015q�6.  $��3��6P  �� 5k   
   -   5        $ L2��5k      $(��"/AlGeo;component/Fonts/#El Messiri)�6   ���	#FF08AE47$��74��6d   $��30(�6o   ���	#FF1ABC9C$��Center=�6�   
�������$ 0.554,0.516&�6�   $��4q�6�   $��1��6  $��Right=�6  $��0,22.015,246.932,-26.015q�60  $��3��6R  �� 5l   
   -   5        $ L6��5l      $(��"/AlGeo;component/Fonts/#El Messiri)�6   ���	#FF08AE47$��30(�6d   ���	#FF1ABC9C$��Center=�6�   
�������$ 0.554,0.516&�6�   $��4q�6�   $��188.068,22.015,0,-26.015q�6�   $��3��6  $��1��6(  $
��Left=�68  $��74��6S  �� 5m   
   -   5        $ L3��5m      $(��"/AlGeo;component/Fonts/#El Messiri)�6   ���	#FF08AE47$��30(�6d   ���	#FF1ABC9C$��Center=�6�   
�������$��4q�6�   $��1��6�   $��0,22.015,315.932,-26.015q�6�   $��3��6  $��Right=�6  $��74��60  �� 5n   
   -   5         ��Name$ richTextBox��5n        
StyleRTBVF#���  6+   ���	#FFF1C20F���	#FF455799$ 0.5,0.5&�6�   $��60��6�   $	��Top=�6�   $��1��6�   $��36,6,4,0q�6�   $��2��6�   . �5o      /� .T�5p      J�  �� TextAlignment$ Center=�6   .*�63   .*�5q      �� -   5         ��Name$ Question��5q      5r      5s      5t      5u      5v      