   M S B A M L   `   `   `  ����@  <AlGeo, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:AlGeoAlGeo  5   	       AlGeo.StartExoWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   %localclr-namespace:AlGeo     5   	     � Title$  AlGeo��5   	   $	��500��6   $	��800��6$   ���	#FF1ABC9C � WindowStartupLocation$ CenterScreen=�5	   !    � WindowStyle$
 None=�6F    � 
ResizeMode$ NoResize=�6Y    � 	Resources 5         StartExoPageStoryBoard g� RepeatBehavior �� TargetProperty �� 
TargetName9  3System.Windows.Media.Animation.EasingDoubleKeyFrame O� KeyTime	 O� Value��%*  &	        �� 5   
   $ Forever��64   .��5      U� $V P(UIElement.RenderTransform).(TransformGroup.Children)[2].(RotateTransform.Angle)�6,   $ image1��6�   .\�5        $ 0��6'   $	 0Q�63     5      $ 0:0:0.1��6'   $	 31.891Q�69     5      $ 0:0:0.2��6'   $	 0.062Q�69     5      $ 0:0:0.3��6'   $	 -32.64Q�69     5      $ 0:0:0.4��6'   $	 1.808Q�69   5      U� 5      $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.Y)�6,   $ image��6�   .\�5        $ 0��6'   $	 0Q�63     5      $ 0:0:0.3��6'   $	 -66.249Q�69     5      $ 0:0:0.6��6'   $	 -1.299Q�69     5      $ 0:0:1��6'   $	 53.259Q�67     5      $ 0:0:1.3��6'   $	 -1.299Q�69   5      5      5      
 � Triggers
 5      :� 5   
    :� RoutedEvent$ FrameworkElement.Loaded��6   .[�5      �� #��[  6   5       .��5"      � ���	#FF1ABC9C � RowDefinitions 5#   
   �� 5$      $��4* �6   �� 5%      $	��10* �6   �� 5&      $��8* �6   �� 5'      $��4* �6   �� 5)      $��4* �6    � ColumnDefinitions 5+   
   �� 5-      $��8* �6   �� 5.      $	��10* �6   �� 5/      $��8* �6   �� 50      $	��10* �6   �� 51      $��8* �6   .+�55   
   ��   
StyleRTBVF#���  6   ���	#FFF4C91D$��0��6U   $��2��6c   $
��0,10q�6s   . �56      /� .T�57      J�  �� TextAlignment$ Center=�6   .*�63   
تمرين59      5:      5;      �� 5<   
   -   5        $��ExerciceDescriptionTBlk��5<   <   #���  6   ���	#FFF4C91D$��1��6s   $��3��6�   $��1��6�   $
��0,10q�6�   . �5=      /� .T�5>      J� -   5         �Name$ DescriptionParagraph��5>      $ Center=�69   .*�6P   .*�5?      �� 5@      5A      5B      �� 5C   
   -   5         ��Name$ image2��5C      $��Images/Interface/Tree.png��6    $��2��6D   $��1��6W   z�5D      V� 5E      .~�5F      �� �� 5G      �� 5H      T� 5I      5J      5L      �� 5M   
   -   5        $��CommentTBlk��5M      $��RightToLeft=�6(   $��Center=�6D   $��Center=�6_   $(��"/AlGeo;component/Fonts/#El Messiri)�6|   $��30(�6�   
�������$
��Bold"�6�   $��2��6�   $��3��6�   $��1��6   �� 5N   
   -   5         ��Name$
 True��5N      $��نعم,ابدا��6     
StyleBtnVF#���  62   ���	#FF27C04C$��3��6o   $��3��6   6�   �� 5O   
   -   5        $ False��5O      $
��لا��6    #���  6-   ���	#FFEC0C0C$��1��6j   $��3��6z   6�   �� 5P   
   -   5        $
 Exit��5P      $��Button��6   $��Right=�60   $��40��6L     ExitButtonStyle#���  6X   $	��Top=�6�   $��50��6�   $��24��5Q      �� 5R   
   -   5        $ image��5R      $��Images/Startimage4.png��6   $��1��6?   $��4��6M    J� RenderTransformOrigin$ 0.5,0.5&�6]   z�5S      V� 5T      .~�5U      �� �� 5V      �� 5W      T� 5X      5Y      5[      �� 5\   
   -	   5        $ image1��5\      $��Images/Warning.ico��6    $��2��6<   $��4��6J   $��50��6Z   $ 0.5,0.5&�6f   z�5]      V� 5^      .~�5_      �� �� 5`      �� 5a      T� 5b      5c      5e      5f      5g      