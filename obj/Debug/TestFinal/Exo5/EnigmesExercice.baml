   M S B A M L   `   `   `  ����@  <AlGeo, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:AlGeo.TestFinal.Exo5AlGeo.TestFinal.Exo5  5      *    $AlGeo.TestFinal.Exo5.EnigmesExercice   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      4local"clr-namespace:AlGeo.TestFinal.Exo5     5        N� Title$  EnigmesExercice��5	      $	��451��6   $
��1100��6,    � 	Resources 5         
ZoomImage1 �� TargetProperty �� 
TargetName9  3System.Windows.Media.Animation.EasingDoubleKeyFrame O� KeyTime O� Value  
ZoomImage2  
ZoomImage3  
CanvasMove��%v  &	        &	 �    &	 `    &	     �� 5   
   .��5      U� $V P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleY)�6,   $ ImageChoix1��6�   .\�5        $ 0��6'   $ 1Q�63     5      $ 0:0:0.2��6'   $ 1.243Q�69   5      U� 5      $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.Y)�6,   $ ImageChoix1��6�   .\�5        $ 0��6'   $ 0Q�63     5      $ 0:0:0.2��6'   $ 0Q�69   5      U� 5      $V P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleX)�6,   $ ImageChoix1��6�   .\�5        $ 0��6'   $ 1Q�63     5      $ 0:0:0.2��6'   $ 1.223Q�69   5      U� 5      $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.X)�6,   $ ImageChoix1��6�   .\�5        $ 0��6'   $ 0Q�63     5      $ 0:0:0.2��6'   $ 0.334Q�69   5      5      �� 5    
   .��5!      U� $V P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleY)�6,   $ ImageChoix2��6�   .\�5"        $ 0��6'   $ 1Q�63     5#      $ 0:0:0.2��6'   $ 1.247Q�69   5$      U� 5%      $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.Y)�6,   $ ImageChoix2��6�   .\�5&        $ 0��6'   $ 0Q�63     5'      $ 0:0:0.2��6'   $ 0Q�69   5(      U� 5)      $V P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleX)�6,   $ ImageChoix2��6�   .\�5*        $ 0��6'   $ 1Q�63     5+      $ 0:0:0.2��6'   $ 1.191Q�69   5,      U� 5-      $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.X)�6,   $ ImageChoix2��6�   .\�5.        $ 0��6'   $ 0Q�63     5/      $ 0:0:0.2��6'   $ 0.334Q�69   50      51      �� 52   
   .��53      U� $V P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleY)�6,   $ ImageChoix3��6�   .\�54        $ 0��6'   $ 1Q�63     55      $ 0:0:0.2��6'   $ 1.212Q�69   56      U� 57      $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.Y)�6,   $ ImageChoix3��6�   .\�58        $ 0��6'   $ 0Q�63     59      $ 0:0:0.2��6'   $ 0Q�69   5:      U� 5;      $V P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleX)�6,   $ ImageChoix3��6�   .\�5<        $ 0��6'   $ 1Q�63     5=      $ 0:0:0.2��6'   $ 1.173Q�69   5>      U� 5?      $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.X)�6,   $ ImageChoix3��6�   .\�5@        $ 0��6'   $ 0Q�63     5A      $ 0:0:0.2��6'   $ 0.334Q�69   5B      5C      �� 5D   
   .��5E      U� $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.Y)�6,   $ canvas��6�   .\�5F        $ 0��6'   $
 -156Q�63     5G      $ 0:0:0.3��6'   $ 87.935Q�69     5H      $ 0:0:0.5��6'   $ 4Q�69   5I      U� 5J      $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.X)�6,   $ canvas��6�   .\�5K        $ 0��6'   $ 0Q�63     5L      $ 0:0:0.3��6'   $ -3.761Q�69     5M      $ 0:0:0.5��6'   $ -2Q�69   5N      5O      5R       � Triggers 5S      :� 5T   
    :� RoutedEvent$ UIElement.MouseEnter��6    :� 
SourceName$ ImageChoix1��6:   .[�5U      �� -   5        	 ��Name$ 	 ZoomImage1_BeginStoryboard��5U      #��[  6B   5V      :� 5W   
   $ UIElement.MouseLeave��6   $ ImageChoix1��6:   .[�5X      �� 
 �� BeginStoryboardName$ 
 ZoomImage1_BeginStoryboard��6   5Y      :� 5Z   
   $ UIElement.MouseEnter��6   $ ImageChoix2��6:   .[�5[      �� -   5        $ 	 ZoomImage2_BeginStoryboard��5[      #��[ 6B   5\      :� 5]   
   $ UIElement.MouseLeave��6   $ ImageChoix2��6:   .[�5^      �� $ 
 ZoomImage2_BeginStoryboard��6   5_      :� 5`   
   $ UIElement.MouseEnter��6   $ ImageChoix3��6:   .[�5a      �� -   5        $ 	 ZoomImage3_BeginStoryboard��5a      #��[ 6B   5b      :� 5c   
   $ UIElement.MouseLeave��6   $ ImageChoix3��6:   .[�5d      �� $ 
 ZoomImage3_BeginStoryboard��6   5e      :� 5f   
   $ FrameworkElement.Loaded��6   .[�5g      �� -   5        $ 	 CanvasMove_BeginStoryboard��5g      #��[ 6B   5h      :� 5i   
   $ ButtonBase.Click��6   $
 Next��66   .[�5j      �� -   5        $!	 CanvasMove_BeginStoryboard1��5j      #��[ 6C   5k      .��5�      � -   5         �Name$ ExoGrid��5�   "   ���	#FF125065 � ColumnDefinitions 5�   
   �� 5�      $
��165* �6   �� 5�      $
��237* �6   �� 5�      $	��33* �6   �� 5�      $
��231* �6   �� 5�      $	��32* �6   �� 5�      $
��230* �6   �� 5�      $
��172* �6    � RowDefinitions 5�   
   �� 5�      $
��151* �6   �� 5�      $	��30* �6   �� 5�      $
��170* �6   �� 5�      $
��100* �6   .+�5�   
   �� -   5        $��canvas��5�      $��5��6   $��1��63   $��10,0,0,0q�6C   z�5�      V� 5�      .~�5�      �� �� 5�      �� 5�      T� 5�      5�      .+�5�      �� -   5         ��Name$ QuestionRtb��5�        
StyleRTBVF#���  62   ���	#FFF1C20F���	#FF455799$��1��6�   $��2��6�   $��0��6�    J� RenderTransformOrigin$ 0.5,0.5&�6�   
 �� Top$ 28.092��6�    �� Left$ 20.195��6�   $��682.568��6  $��112.908��6  . �5�      /� .T�5�      J�  �� TextAlignment$ Center=�6    .*�67   .*�5�      �� �� 5�      -	   5         �Name$ Question��5�      61   5�      5�      5�      �� 5�      -
   5         ��Name$ image��5�      $��UniformToFill=�6#   $��2��6;   $��1��6L   $
��Left=�6\   $	��143��6w   $	��123��6�   $ 37.528��6�   $ -14.308��6�   5�      �� 5�   
   -   5         ��Name$ Ok��5�      $��تاكيد الاجابة��6     
StyleBtnVF#���  67   
��� ���$��4��6�   $��3��6�   $��-63.9,43.334,-74.73,10q�6�   $
��Auto��6�   $
��Auto��6�   $y�Hidden=�6  �� 5�   
   -   5        $
 Next��5�      $��السؤال التالي��6   #���  69   
��� ���$��2��6�   $��3��6�   $
��Auto��6�   $��-82.467,43.334,-84.828,10q�6�   $
��Auto��6�   $y�Hidden=�6  � 5�   
   -   5         �Name$ ScorePB��5�        StyleProgressBarVF#���  6'    � Maximum$	 120Q�6T   $
��Auto��6b   
����������	#FF04F03D$��0��6�   $y�Hidden=�6�   $��-85,0,109,75q�6�   $��4��6�   $��0��6�   $��Bottom=�64  �� 5�   
   -   5         ��Name$ ScoreShowTB��5�        StyleTBlkVF#���  6)   $	��Top=�6O   $��Stretch=�6g   $��4��6�   $
��Auto��6�   $��-12.368,10,77.062,0q�6�   $��59.538��6�   $��2��6�   �� 5�   
   -   5        $��ScoreTB��5�      #���  6#   $
��Auto��6I   $
��Auto��6X   $��Stretch=�6f   $��4,10,10,57.684q�6�   $��6��6�   $��Stretch=�6   � 5�   
   -   5          �Name$ 
StartFrame��5�      $��7��6$   $��0��68   $��4��6F   �� 5�   
   -   5        $ ImageChoix3��5�      $��1��6%   $��2��65   $ 0.5,0.5&�6�   z�5�      V� 5�      .~�5�      �� �� 5�      �� 5�      T� 5�      5�      5�      �� 5�   
   -   5        $ ImageChoix1��5�      $��5��6%   $��2��65   $ 0.5,0.5&�6�   z�5�      V� 5�      .~�5�      �� �� 5�      �� 5�      T� 5�      5�      5�      �� 5�   
   -   5        $ ImageChoix2��5�      $��3��6%   $��2��65   $ 0.5,0.5&�6�   z�5�      V� 5�      .~�5�      �� �� 5�      �� 5�      T� 5�      5�      5�      �� 5�   
   -   5        $ HelpBtn��5�      $��Button��6"   $
��Left=�63   $��48��6N   $��21.956,12,0,0q�6Z   $	��Top=�6q   $��54��6�     ButtonStyleHelp#���  6�   $ 8.588,0.025&�6�   6�   5�      5�      