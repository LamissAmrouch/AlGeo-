   M S B A M L   `   `   `  ����@  <AlGeo, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:AlGeoAlGeo  5   	       AlGeo.FenetreHelp   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   %localclr-namespace:AlGeo     5   	     � Title$  FenetreHelp��5   	   $	��650��6   $
��1100��6*    � 
ResizeMode$ NoResize=�68    � WindowStartupLocation$ CenterScreen=�6N    � WindowStyle$
 None=�6s   $��3q�6�   ��6�   Z�  � 	Resources 5	         SlideInPreviousStoryBoard �� TargetProperty �� 
TargetName9  3System.Windows.Media.Animation.EasingDoubleKeyFrame O� KeyTime O� Value  SlideOutPreviousStoryBoard  SlideOutNextStoryBoard  SlideInNextStoryBoard��%A  &	        &	     &	     &	     �� 5
   
   .��5      U� $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.X)�6,   $ DescriptionImage��6�   .\�5        $ 0��6'   $ -1118.51Q�63     5      $ 0:0:1��6'   $ 0Q�67   5      5      �� 5   
   .��5      U� $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.X)�6,   $ DescriptionImage��6�   .\�5        $ 0��6'   $ 0Q�63     5      $ 0:0:1��6'   $ 1097.349Q�67   5      5      �� 5   
   .��5      U� $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.X)�6,   $ DescriptionImage��6�   .\�5        $ 0��6'   $ 0Q�63     5      $ 0:0:1��6'   $ 	-1097.349Q�67   5      5      �� 5   
   .��5      U� $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.X)�6,   $ DescriptionImage��6�   .\�5        $ 0��6'   $ 1097.349Q�63     5      $ 0:0:1��6'   $ 0Q�67   5       5!      5"      	 � Triggers	 5#      :� 5$   
   
 :� RoutedEvent$
 FrameworkElement.Loaded��6   .[�5%      �� -   5         ��Name$/ )SlideInPreviousStoryBoard_BeginStoryboard��5%      #��[  6Q   �� 5&      -   5        $0 *SlideOutPreviousStoryBoard_BeginStoryboard��5&      #��[ 6R   �� 5'      -   5        $, &SlideOutNextStoryBoard_BeginStoryboard��5'      #��[ 6N   �� 5(      -   5        $+ %SlideInNextStoryBoard_BeginStoryboard��5(      #��[ 6M   5)      :� 5*   
   $
 ButtonBase.Click��6    :� 
SourceName$
 Next��66   .[�5+      �� -   5        $, &SlideInNextStoryBoard_BeginStoryboard1��5+      #��[ 6N   5,      :� 5-   
   $
 ButtonBase.Click��6   $ Previous��66   .[�5.      �� #��[  6   5/      .��51      � ���	#FF4D4D4D � RowDefinitions 52   
   �� 54      $	��15* �6   �� 55      $��8* �6   �� 56      $��2* �6   �� 57      $��* �6    � ColumnDefinitions 59   
   �� 5:      $��5* �6   �� 5;      $	��15* �6   �� 5<      $��5* �6   .+�5@   
   �� -   5        $��ImageBorder��5@      ���	#FFF0EBEF$��1q�6=   $��3��6Q   $��0��6e   �� 5A   
     
StyleRTBVF#���  6   ���	#FF4D4D4D$��1��6S   $��3��6`   $(��"/AlGeo;component/Fonts/#El Messiri)�6t   . �5B      /� .T�5C      J� -   5         �Name$ DescriptionParagraph��5C       �� TextAlignment$ Center=�68   5D      5E      �� 5F   
   -   5         ��Name$
 Exit��5F      $��Button��6   $��Right=�60   $��40��6L     ExitButtonStyle#���  6X   $	��Top=�6�   $��50��6�   $��2��6�   �� 5G   
   -	   5        $
��Next��5G      $��التالي��6   ���	#FF2175CF$��50��6G   $	��150��6S   $��Center=�6_   $��0��6}   $��0��6�   $/��)/AlGeo;component/Fonts/#Noto Naskh Arabic)�6�   
�������$��30(�6�   �� 5H   
   -
   5        $��Previous��5H      $��السابق��6"   ���	#FF2175CF$��50��6J   $	��150��6V   $��Center=�6b   $��0��6�   $��2��6�   $y�Hidden=�6�   $/��)/AlGeo;component/Fonts/#Noto Naskh Arabic)�6�   
�������$��30(�6  �� 5I   
   -   5        $
 Back��5I      $��العودة ��6     ButtonStylePrevious2#���  61   $
��Left=�6`   $��	-12,9,0,0q�6|   $	��Top=�6�   $	��137��6�   $��20(�6�   $��64��6�   �� 5J   
   -   5        $��DescriptionImage��5J      $��0��6*   $��3��67   $"��Images/descriptionImage1.jpg��6K   z�5K      V� 5L      .~�5M      �� �� 5N      �� 5O      T� 5P      5Q      5S      �� 5U   
   $��2��6   $��1��6"   $��Center=�62   $��Center=�6M    �� Orientation$ 
Horizontal=�6j   $��RightToLeft=�6�   .+�5V      A� -   5        $��Count1��5V      ���	#FFF0EBEF$
��Left=�65   $��20��6P   $��20��6\   $��5q�6g   A� 5W      -   5        $��Count2��5W      ���	#FFF0EBEF$
��Left=�65   $��20��6P   $��20��6\   $��5q�6g   A� 5X      -   5        $��Count3��5X      ���	#FFF0EBEF$
��Left=�65   $��20��6P   $��20��6\   $��5q�6g   A� 5Y      -   5        $��Count4��5Y      ���	#FFF0EBEF$
��Left=�65   $��20��6P   $��20��6\   $��5q�6g   A� 5Z      -   5        $��Count5��5Z      ���	#FFF0EBEF$
��Left=�65   $��20��6P   $��20��6\   $��5q�6g   A� 5[      -   5        $��Count6��5[      ���	#FFF0EBEF$
��Left=�65   $��20��6P   $��20��6\   $��5q�6g   5\      5]      5^      