   M S B A M L   `   `   `  ����@  <AlGeo, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:AlGeoAlGeo  5          AlGeo.InterfaceExercice   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      %localclr-namespace:AlGeo     5        N� Title$  InterfaceExercice��5	      $	��650��6"   $
��1100��6/    N� 
Background �	#FF1ABC9C � 	Resources 5
       !  ImageQuestionsMoveLeftToRight g� AutoReverse g� RepeatBehavior �� TargetProperty �� 
TargetName9  3System.Windows.Media.Animation.EasingDoubleKeyFrame O� KeyTime O� Value��%   &	        �� 5   
    . $ Forever��6N   .��5      U� $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.X)�6,   $ question��6�   .\�5        $ 0��6'   $ 0Q�63     5      $ 0:0:3��6'   $ 265.98Q�67   5      5      5      	 � Triggers	 5      :� 5   
   
 :� RoutedEvent$
 FrameworkElement.Loaded��6   .[�5      �� #��[  6   5      .��5      � .+�5   
   �� -   5         ��Name$ question��5      $	��185��6"   $��195,0,345,0q�6/   $	��Top=�6D   $$��Images/Interface/questions.jpg��6\   $	��560��6�    J� RenderTransformOrigin$ 0.5,0.5&�6�   z�5      V� 5      .~�5      �� �� 5      �� 5      T� 5      5      5!      �� 5#   
   -   5         ��Name$	 Qcm��5#      $.��(اختر الاجابة المناسبة��6     	RedButton#���  6>   $��457.825,213.537,254.175,0q�5$      $	��Top=�65   $��38(�6M   $��70��6[   $	��380��6g   �� 5%   
   -   5        $ RemplirLesChamps��5%      $��املا الفراغات��6+     YellowButton#���  6C   $#��508.949,316.14,203.051,262.86q�5&      $��40(�69   $��70��6G   $	��380��6S   �� 5'   
   -   5        $ RemplirTableau��5'      $��املا الجدول��6)     BeigeButton#���  6?   $��70��5(      $	��380��6   $��457.825,0,254.175,157.417q�6)   $��Bottom=�6L   $��40(�6h   �� 5)   
   -   5        $ buttonRelier��5)      $2��,اربط العبارات المتناسبة��6'   #���  6X   $
��Left=�6|   $��396.33,518.876,0,0q�5*      $	��Top=�6-   $��70��6E   $	��380��6Q   $��36(�6]   �� 5,   
   -   5        $ imgQcm��5,      $!��Images/Interface/test-1.png��6!   $��71��6F   $��0,213.537,179.683,0q�6R   $	��Top=�6o   $��Right=�6�   $��94.09��6�   �� 5.   
   -   5        $ 
imgRchamps��5.      $!��Images/Interface/pencil.png��6$   $��Right=�6I   $��0,309.555,113.778,269.445q�6e   $��80.274��6�   $ 0.509,0.521&�6�   z�5/      V� 50      .~�51      �� �� 52       �� AngleX$ 1.216Q�6$   �� 53       �� Angle$ -27.412Q�6&   T� 54       T� X$ -0.641Q�6)    T� Y$ 0.332Q�64   55      57      �� 58   
   -   5        $ imgRtableau��58      $(��"Images/Interface/questions (2).png��6&   $��0,0,148.24,157.417q�6R   $��71��6n   $��Bottom=�6z   $ 0.523,0.336&�6�   $��Right=�6�   $��77.648��6�   �� 5:   
   -	   5        $
 tree��5:      $��46.595,167.862,0,34.598q�6   $��/Images/lampeBrain1.png��6?   $
��Left=�6`   $��427.138��6{   �� 5;   
   -
   5        $ button2��5;      $��page précédente��6"   $��Right=�6<   $	��102��6X   $��
0,26,957,0q�6e   $	��Top=�6y   $	��103��6�   $��20(�6�     ButtonStylePrevious2#���  6�   $ 0.5,0.5&�6�   z�5<      V� 5=      .~�5>      �� �� 5?      �� 5@      T� 5A      5B      5D      �� 5E   
   -   5        $ buttonAccueil��5E      $��Button��6(   $��Right=�69   $��125.533��6U   $��0,0,1.426,5.591q�6f   $��Bottom=�6   $��135.754��6�     ButtonStyleHomePage#���  6�   6�   �� 5F   
   -   5        $ 	imgRelier��5F      $��/Images/relier.png��6$   $��0,0,240.414,44.891q�6@   $��86.233��6\   $��Bottom=�6l   $ 0.523,0.336&�6�   $��Right=�6�   $��78.256��6�   5I      5J      