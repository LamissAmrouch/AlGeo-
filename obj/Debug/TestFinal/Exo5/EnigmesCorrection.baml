   M S B A M L   `   `   `  ����@  <AlGeo, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:AlGeo.TestFinal.Exo5AlGeo.TestFinal.Exo5  5      ,    &AlGeo.TestFinal.Exo5.EnigmesCorrection   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      4local"clr-namespace:AlGeo.TestFinal.Exo5     5        N� Title$  EnigmesCorrection��5	      $	��451��6"   $
��1100��6/    � 	Resources 5
         
CanvasMove �� TargetProperty �� 
TargetName9  3System.Windows.Media.Animation.EasingDoubleKeyFrame O� KeyTime O� Value��%  &	        �� 5   
   .��5      U� $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.Y)�6,   $ canvas��6�   .\�5        $ 0��6'   $
 -155Q�63     5      $ 0:0:0.4��6'   $ 92.971Q�69     5      $ 0:0:0.6��6'   $ -1.667Q�69   5      U� 5      $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.X)�6,   $ canvas��6�   .\�5        $ 0��6'   $ -1Q�63     5      $ 0:0:0.4��6'   $
 0.12Q�69   5      5      5       � Triggers 5      :� 5   
    :� RoutedEvent$ FrameworkElement.Loaded��6   .[�5      �� #��[  6   5      :� 5   
   $ ButtonBase.Click��6    :� 
SourceName$
 Next��66   .[�5      �� #��[  6   5      :� 5   
   $ ButtonBase.Click��6   $ Previous��66   .[�5      �� #��[  6   5       .��5%      � -   5        	 �Name$	 ExoGrid��5%   "   ���	#FF125065
 � ColumnDefinitions
 5'   
   �� 5(      $
��183* �6   �� 5)      $
��199* �6   �� 5*      $
��352* �6   �� 5+      $
��183* �6   �� 5,      $
��183* �6    � RowDefinitions 5/   
   �� 50      $
��151* �6   �� 51      $	��30* �6   �� 52      $
��187* �6   �� 53      $	��83* �6   .+�58   
   �� -   5        $��canvas��58      $��3��6   $��1��63   z�59      V� 5:      .~�5;      �� �� 5<      �� 5=      T� 5>      5?      .+�5B      �� -   5         ��Name$ QuestionRtb��5B        
StyleRTBVF#���  62   ���	#FFF1C20F���	#FF455799$��1��6�   $��2��6�   $��0��6�    J� RenderTransformOrigin$ 0.5,0.5&�6�   
 �� Top$ 28.092��6�    �� Left$ 20.195��6�   $��682.568��6  $��112.908��6  . �5C      /� .T�5D      J�  �� TextAlignment$ Center=�6    .*�67   .*�5E      �� �� 5F      -   5         �Name$ Question��5F      61   5H      5J      5K      �� 5L      -   5         ��Name$ image��5L      $��UniformToFill=�6#   $��2��6;   $��1��6L   $
��Left=�6\   $	��143��6w   $	��123��6�   $ 37.528��6�   $ -14.308��6�   5N      �� 5P   
   -   5         ��Name$ ScoreShowTB��5P        StyleTBlkVF#���  6)   $	��Top=�6O   $��Stretch=�6g   $��4��6�   $
��Auto��6�   $��-12.368,10,77.062,0q�6�   $��59.538��6�   �� 5R   
   -   5        $��ScoreTB��5R      #���  6#   $
��Auto��6I   $
��Auto��6X   $��Stretch=�6f   $��4,10,10,57.684q�6�   $��4��6�   $��Stretch=�6   � 5S   
   -   5          �Name$ 
StartFrame��5S      $��5��6$   $��0��68   $��4��6F   �� 5T   
   -	   5        $ 
ImageChoix��5T      $��2��6$   $��2��64   $��29.666,0,42.666,0q�6B   �� 5V   
   -
   5        $��BtnStackPanel��5V       �� Orientation$ 
Horizontal=�6+     StyleBtnStackPanelVF#���  6E   $��3��6t   $��3��6�   $��1��6�   $	��0,0q�6�   .+�5W      �� -   5         ��Name$
 Next��5W      $��التالي��6#     
StyleBtnVF#���  64   ���	#FF27C04C6r   �� 5X      -   5        $ comment��5X      $	��400��6)    �� TextAlignment$ Center=�65   $
��Wrap=�6L   $(��"/AlGeo;component/Fonts/#El Messiri)�6`   $
��Bold"�6�   $��30(�6�   
�������$��0,0,0,0.333q�6�   �� 5Y      -   5        $ Previous��5Y      $��السابق��6'   #���  68   ���	#FFEC0C0C6u   5Z      5[      5\      