   M S B A M L   `   `   `  ����@  <AlGeo, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:AlGeoAlGeo  5      #    AlGeo.ExerciceRemplirTableau1   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      %localclr-namespace:AlGeo     5        N� Title$  ExerciceRemplirTableau1��5	      $	��650��6(   $
��1100��65    N� 
Background �	#FF1ABC9C � 	Resources 5
         StoryboardRemplir g� RepeatBehavior �� TargetProperty �� 
TargetName9  3System.Windows.Media.Animation.EasingDoubleKeyFrame O� KeyTime O� Value��%�  &	        �� 5   
   $ 1x��6/   .��5      U� $V P(UIElement.RenderTransform).(TransformGroup.Children)[2].(RotateTransform.Angle)�6,   $ image1��6�   $ Forever��6�   .\�5        $ 0��6'   $ 0Q�63     5      $ 0:0:0.2��6'   $ 25.426Q�69     5      $ 0:0:0.4��6'   $ -18.047Q�69     5      $ 0:0:0.6��6'   $ -0.06Q�69   5      5      5       � Triggers 5      :� 5   
   	 :� RoutedEvent$	 FrameworkElement.Loaded��6   .[�5      �� #��[  6   5      .��5      � ���	#FF1ABC9C
 � ColumnDefinitions
 5   
   �� 5      .+�5   
   �� -   5         ��Name$ canvasexercice��5      $��RightToLeft=�6)   ���	#FF1ABC9C$��2,25.5,0,-1.5q�6\   $	��620��6s   .+�5      �� $��621.388��6    �� Left$ 69��6)   ���	#FFE74C3C$��5��6M   
 �� Top$ -10.433��6a   $	��908��6v    �� RadiusY$ 87.634��6�    �� RadiusX$ 87.634��6�   �� 5       $��62��6   $	 574��6%   ���	#FFE74C3C$	 195��6J   $	��361��6[   ���	#FFFBEAB5$��3��6x   �� 5!      $��62��6   $	 116��6%   ���	#FFE74C3C$	 195��6J   $	��361��6[   ���	#FFFBEAB5$��3��6x   �� 5"      ���	#FFFBEAB5$	��180��6)   $	 574��66   ���	#FFE74C3C$	 257��6[   $	��361��6l   $��3��6x   �� 5#      ���	#FFFBEAB5$	��180��6)   $	 116��66   ���	#FFE74C3C$��3��6[   $	 257��6o   $	��361��6�   �� 5$      -   5         ��Name$ question��5$      $
��Wrap=�6*   $I��Cصنف الكلمات التالية في الجدول الأتي :��6>   $	 157��6k   $ 29��6}   $��60��6�   $	��600��6�   $��36(�6�   $(��"/AlGeo;component/Fonts/#El Messiri)�6�   ���	#FF2C3E50��6�   Z� 6�   �� 5%      $��51��6   $��Images/desert.png��6    $
��Fill=�6;   $��54.958��6J    J� RenderTransformOrigin$ 0.5,0.5&�6Y   $ 201.733��6y   $ 584.6��6�   z�5&      V� 5'      .~�5(      �� �� 5)       �� AngleX$ 0.223Q�6(   �� 5*      T� 5+       T� X$ 0.996Q�6-   5,      5.      �� 5/      -   5         ��Name$ valider��5/      ���	#FF125065$��تأكيد الاجابة��6?   $��Right=�6Y   $��62.97��6u   $	��Top=�6�   $��184.463��6�   $��36(�6�   $/��)/AlGeo;component/Fonts/#Noto Naskh Arabic)�6�   $ 155.962��6	  $ 455.591��6  $ 0.577,0.542&�64  $
��Bold"�6X  ���	#FFF0E4E46j  �� 50      $��52��6   $ ��Chapitre2/Images/field.png��6    $
��Fill=�6D   $��58��6S   $ 199.733��6^   $ 126.8��6s   $ 
0.33,0.526&�6�   �� 51      -   5        $
 txt1��51      $��57��6&   $	 190��62   $
��Wrap=�6D   $ ��القسم الشمالي ��6X   $	 200��6n   $	��287��6   $��RightToLeft=�6�   $��40(�6�   $ 0.633,0.264&�6�   $(��"/AlGeo;component/Fonts/#El Messiri)�6�   ���	#FFE74C3C$
��Bold"�6   �� 52      -   5        $
 txt2��52      $��53��6&   $	 653��62   $
��Wrap=�6D   $	 200��6X   $	��282��6i   $��RightToLeft=�6u   $��40(�6�   $(��"/AlGeo;component/Fonts/#El Messiri)�6�   $��القسم الجنوبي��6�   ���	#FFE74C3C$
��Bold"�6�   �� 54      -   5        $
 mot5��54      $��35��6&   $ 602.134��62   $
��Wrap=�6H   $	 144��6\   $	��127��6m   $��20(�6y   $/��)/AlGeo;component/Fonts/#Noto Naskh Arabic)�6   ���	#FF2C3E5067  �� 55      -   5        $
 mot7��55      $��35��6&   $ 602.134��62   $
��Wrap=�6H   $ 95��6\   $	��127��6l   $��20(�6x   $/��)/AlGeo;component/Fonts/#Noto Naskh Arabic)�6   ���	#FF2C3E5067  �� 56      -   5        $
 mot8��56      $��35��6&   $ 457.134��62   $
��Wrap=�6H   $	 100��6\   $	��127��6m   $��20(�6y   $/��)/AlGeo;component/Fonts/#Noto Naskh Arabic)�6   ���	#FF2C3E5067  �� 57      -	   5        $
 mot1��57      $ 457.134��6&   $
��Wrap=�6<   $	 141��6P   $	��127��6a   $��20(�6m   $/��)/AlGeo;component/Fonts/#Noto Naskh Arabic)�6�   $��35��6,  ���	#FF2C3E50�� 6P   � Language$ ar-sa�6T  6j  �� 58      -
   5        $
 mot3��58      $��37��6&   $ 305.134��62   $
��Wrap=�6H   $	 142��6\   $	��127��6m   $��20(�6y   $/��)/AlGeo;component/Fonts/#Noto Naskh Arabic)�6   ���	#FF2C3E5067  �� 59      -   5        $
 mot4��59      $��35��6&   $ 305.134��62   $
��Wrap=�6H   $	 102��6\   $	��127��6m   $��20(�6y   $/��)/AlGeo;component/Fonts/#Noto Naskh Arabic)�6   ���	#FF2C3E50$ 0.723,0.039&�6N  �� 5:      -   5        $
 mot2��5:      $��35��6&   $ 140.134��62   $
��Wrap=�6H   $ 99��6\   $	��127��6l   $��20(�6x   $ 2.298,1.418&�6�   $/��)/AlGeo;component/Fonts/#Noto Naskh Arabic)�6$  ���	#FF2C3E50�� 6t  $ ar-sa�6x  6�  �� 5;      -   5        $
 mot6��5;      $��35��6&   $ 140.134��62   $
��Wrap=�6H   $	 143��6\   $	��127��6m   $��20(�6y   $/��)/AlGeo;component/Fonts/#Noto Naskh Arabic)�6   ���	#FF2C3E5067  �� 5<      -   5        $ corriger��5<      ���	#FFF0E4E4���	#FF13C73F$��التصحيح��6V   $��Right=�6j   $��62.97��6�   $	��Top=�6�   $��170.88��6�   $��36(�6�   $ 674.565��6�   $ 457.09��6�   $ 0.577,0.542&�6�   $
��Bold"�6  $/��)/AlGeo;component/Fonts/#Noto Naskh Arabic)�6+  6b  �� 5=      -   5        $ button2��5=      $��page précédente��6&   $
��Left=�6@   $��95��6[   $	��Top=�6g   $	��106��6   $��20(�6�     ButtonStylePrevious2#���  6�   $	 978��6�   $ -6��6�    � ToolTip$ الرجوع ��6  �� 5>      -   5        $ HelpBtn��5>      $��Button��6&   $
��Left=�67   $��48��6R   $	��Top=�6^   $��54��6v     ButtonStyleHelp#���  6�   $ 8.588,0.025&�6�   $ 10��6�   $ 546.011��6�   $ مساعدة��6  5?      �� 5@   
     StyleBtnStackPanelVF#���  6   $��0��6D   $��0��6T   $��485.893��6c   $��79.462��6s   $��Right=�6�   $��0,549.398,304.283,21.139q�6�   .+�5A      �� -   5        $ CountDownTB��5A        StyleTBlkVF#���  6-   $��Bottom=�6S   $��Center=�6n   $��401.62��6�   $ 0.5,0.5&�6�   $��59.992��6�   $��0,0,0,-0.135q�6�   z�5B      V� 5C      .~�5D      �� �� 5E       �� AngleY$ 0.236Q�6(   �� 5F      T� 5G       T� Y$ -0.742Q�6-   5H      5J      �� 5K      -   5         ��Name$ image1��5K      $+��%TestFinal/Exo1/Images/alarm-clock.png��6$   $��UniformToFill=�6S   $��74��6k   $��Center=�6y   $��77��6�   $ 
0.541,0.19&�6�   $��0,2,0,3q�6�   z�5L      V� 5M      .~�5N      �� �� 5O      �� 5P      T� 5Q      5R      5T      5U      5W      5Y      