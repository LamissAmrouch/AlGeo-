   M S B A M L   `   `   `  ����@  <AlGeo, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:AlGeo.TestFinal.Exo1AlGeo.TestFinal.Exo1  5      -    'AlGeo.TestFinal.Exo1.ExerciceVraiOuFaux   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      4local"clr-namespace:AlGeo.TestFinal.Exo1     5        N� Title$  ExerciceVraiOuFaux��5	      $	��451��6"   $
��1100��6/    � 	Resources 5
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
SourceName$ Ok��66   .[�5$      �� #��[  6   5%      .��5'      � -   5         �Name$ VFGrid��5'   "   ���	#FF125065 � RowDefinitions 5)   
   �� 5*      $��* �6   �� 5+      $��6* �6   �� 5,      $	��10* �6   �� 5-      $��4* �6   �� 5.      $��4* �6    � ColumnDefinitions 50   
   �� 51      $��2* �6   �� 52      $��* �6   �� 53      $	��15* �6   �� 54      $��* �6   �� 55      $��2* �6   .+�59   
   �� -   5        $��ScoreTB��59        StyleTBlkVF#���  6#   $��1��6I   $��2��6V   5:      �� 5;   
   -   5         ��Name$ canvas��5;      $��2��6!   $��1��61   $��2��6>    J� RenderTransformOrigin$ 0.5,0.5&�6O   z�5<      V� 5=      .~�5>      �� �� 5?      �� 5@      T� 5A      5B      .+�5D      �� -   5         ��Name$ richTextBox��5D        
StyleRTBVF#���  62   ���	#FFF1C20F���	#FF455799$��2��6�   $��2��6�   $ 0.5,0.5&�6�   $	��782��6�    �� Left$ 2��6�   
 �� Top$	 116��6�   $	��168��6�   . �5E      /� .T�5F      J�  �� TextAlignment$ Center=�6    .*�67   .*�5G      �� �� 5H      $��Images/learning.png��6    $��UniformToFill=�6=   $��50��6U   6b    �� 5I      -   5         �Name$ Question��5I      61   5J      5K      5L      �� 5M      -   5         ��Name$ image��5M      $��2��6$   $��Bottom=�64   $	��182��6Q   $��Images/image1.png��6]   $��UniformToFill=�6x   $��2��6�   $��175.879��6�   $ 303.357��6�   $	 -12��6�   5N      5O      �� 5Q   
   -   5        $��BtnStackPanel��5Q        StyleBtnStackPanelVF#���  6-   .+�5R      �� -   5         ��Name$
 True��5R      $��صحيح��6#     
StyleBtnVF#���  62   ���	#FF27C04C$��
150,5,10,5q�6o   6�   �� 5S      -	   5        $ Ok��5S      $��تاكيد الاجابة��6!   #���  6;   
��� ���$��0,5,0,5q�6r   $y�Hidden=�6�   �� 5T      -
   5        $ False��5T      $��خطا��6$   #���  62   ���	#FFEC0C0C$��
10,5,100,5q�6n   6�   5U      �� 5V   
   -   5        $ HelpBtn��5V      $��Button��6"   $
��Left=�63   $��48��6N   $��17.762,12,0,0q�6Z   $	��Top=�6q   $��54��6�     ButtonStyleHelp#���  6�   $ 8.588,0.025&�6�   $��4��6�   $��2��6  5g      5h      