   M S B A M L   `   `   `  ����@  <AlGeo, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:AlGeo.TestFinal.Exo1AlGeo.TestFinal.Exo1  5      4    .AlGeo.TestFinal.Exo1.CorrigeExerciceVraiOuFaux   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      4local"clr-namespace:AlGeo.TestFinal.Exo1     5        N� Title$  CorrigeExerciceVraiOuFaux��5	      $	��451��6)   $
��1100��66    � 	Resources 5
         StoryboardVF g� RepeatBehavior �� TargetProperty �� 
TargetName9  3System.Windows.Media.Animation.EasingDoubleKeyFrame O� KeyTime O� Value   EasingFunction4  .System.Windows.Media.Animation.ExponentialEase7  1System.Windows.Media.Animation.EasingFunctionBase   
EasingMode0  *System.Windows.Media.Animation.ElasticEase	   Oscillations
   Springiness��%>  &	        �� 5   
   $ 1x��6*   .��5      U� $ (UIElement.Opacity)�6,   $ VFGrid��6\   .\�5        $ 0��6'   $	 0.2Q�63    5        5      $ EaseOut=�6*   5        5      $ 0:0:1.3��6'   $ 1Q�69   5      U� 5      $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.Y)�6,   $ canvas��6�   .\�5        $ 0��6'   $
 -308Q�63     5      $ 0:0:1.3��6'   $ -2Q�69    5        5      $ EaseOut=�6&   $	 1��6;   $
 1Q�6L   5      5      5      5       � Triggers 5      :� 5   
    :� RoutedEvent$ FrameworkElement.Loaded��6   :� 5    
   $ FrameworkElement.Loaded��6   .[�5!      �� #��[  6   5"      :� 5#   
   $ ButtonBase.Click��6    :� 
SourceName$
 Next��66   .[�5$      �� #��[  6   5%      :� 5&   
   $ ButtonBase.Click��6   $ Previous��66   .[�5'      �� #��[  6   5(      .��5*      � -   5         �Name$ VFGrid��5*   "   ���	#FF125065 � RowDefinitions 5,   
   �� 5-      $��* �6   �� 5.      $��5* �6   �� 5/      $	��15* �6   �� 50      $��4* �6   �� 51      $��4* �6   �� 52      $��* �6    � ColumnDefinitions 54   
   �� 55      $��2* �6   �� 56      $��* �6   �� 57      $	��15* �6   �� 58      $��* �6   �� 59      $��2* �6   .+�5>   
   �� -   5        $��ScoreTB��5>        StyleTBlkVF#���  6#   $��1��6I   $��2��6V   $��Center=�6f   $	��700��6�   $	��Top=�6�   =;تصحيح التمرين 1 : اجب بصحيح ام خطا5@      �� 5A   
   -   5         ��Name$ canvas��5A      $��2��6!   $��2��61   $��2��6>    J� RenderTransformOrigin$ 0.5,0.5&�6O   z�5B      V� 5C      .~�5D      �� �� 5E      �� 5F      T� 5G      5H      .+�5J      �� -   5         ��Name$ richTextBox��5J        
StyleRTBVF#���  62   ���	#FFF1C20F���	#FF455799$��2��6�   $��2��6�   $ 0.5,0.5&�6�   $	��782��6�    �� Left$ 2��6�   
 �� Top$ 80��6�   $	��136��6�   . �5K      /� .T�5L      J�  �� TextAlignment$ Center=�6    .*�67   .*�5M      �� $��Images/learning.png��6    $��UniformToFill=�6=   $��50��6U   6b    �� 5N      -   5         �Name$ Question��5N      61   5O      5P      5Q      �� 5R      -   5        $ responsertb��5R      #���  62   ���	#FFF1C20F���	#FF455799$��2��6�   $��2��6�   $ 0.5,0.5&�6�   $	��280��6�   $	 252��6�   $	 226��6�   $��54��6�   . �5S      /� .T�5T      J� -   5         J�Name$ Response��5T   7   $ Center=�6    .*�6I   5U      5V      5W      �� 5X      -   5         ��Name$ image��5X      $��2��6$   $��Bottom=�64   $	��182��6Q   $��Images/image1.png��6]   $��UniformToFill=�6x   $��2��6�   $��175.879��6�   $ 303.357��6�   $	 -50��6�   5Y      5Z      �� 5\   
   -	   5        $��BtnStackPanel��5\        StyleBtnStackPanelVF#���  6-   $��4��6\   .+�5]      �� -
   5         ��Name$
 Next��5]      $��التالي��6#     
StyleBtnVF#���  64   ���	#FF27C04C$��150,5,150,5q�6q   6�   �� 5^      -   5        $ Previous��5^      $��السابق��6'   #���  68   ���	#FFEC0C0C$��
10,5,100,5q�6t   6�   5_      5`      5a      