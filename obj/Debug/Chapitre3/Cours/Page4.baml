   M S B A M L   `   `   `  ����@  <AlGeo, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:AlGeo.Chapitre3.CoursAlGeo.Chapitre3.Cours  5      !    AlGeo.Chapitre3.Cours.Page4   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      5local#clr-namespace:AlGeo.Chapitre3.Cours     5        N� Title$  Page4��5	         	StylePage#���   6    � 	Resources 5
        OnMouseEnter1 �� TargetProperty �� 
TargetName9  3System.Windows.Media.Animation.EasingDoubleKeyFrame O� KeyTime O� Value  	OnLoaded1  OnMouseEnter2  OnMouseEnter3��%�  &	       &	 �    &	 �    &	 �    �� 5   
   .��5      U� $V P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleY)�6,   $ image1��6�   .\�5        $ 0��6'   $ 1.484Q�63   5      U� 5      $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.Y)�6,   $ image1��6�   .\�5        $ 0��6'   $ 24.194Q�63   5      U� 5      $V P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleX)�6,   $ image1��6�   .\�5        $ 0��6'   $ 1.525Q�63   5      U� 5      $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.X)�6,   $ image1��6�   .\�5        $ 0��6'   $ -8.064Q�63   5      5      �� 5   
   .��5      U� $V P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleX)�6,   $ image��6�   .\�5        $ 0��6'   $ 1.576Q�63   5      U� 5      $V P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleY)�6,   $ image��6�   .\�5        $ 0��6'   $ 1.448Q�63   5      U� 5       $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.X)�6,   $ image��6�   .\�5!        $ 0��6'   $ 0.896Q�63   5"      U� 5#      $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.Y)�6,   $ image��6�   .\�5$        $ 0��6'   $ 22.401Q�63   5%      5&      �� 5'   
   .��5(      U� $V P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleX)�6,   $ image3��6�   .\�5)        $ 0��6'   $ 1.576Q�63   5*      U� 5+      $V P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleY)�6,   $ image3��6�   .\�5,        $ 0��6'   $ 1.448Q�63   5-      U� 5.      $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.X)�6,   $ image3��6�   .\�5/        $ 0��6'   $ 0.896Q�63   50      U� 51      $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.Y)�6,   $ image3��6�   .\�52        $ 0��6'   $ 22.401Q�63   53      54      �� 55   
   .��56      U� $V P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleX)�6,   $ image2��6�   .\�57        $ 0��6'   $
 1.55Q�63   58      U� 59      $V P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleY)�6,   $ image2��6�   .\�5:        $ 0��6'   $ 1.412Q�63   5;      U� 5<      $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.X)�6,   $ image2��6�   .\�5=        $ 0��6'   $ 11.649Q�63   5>      U� 5?      $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.Y)�6,   $ image2��6�   .\�5@        $ 0��6'   $ 20.609Q�63   5A      5B      5C       � Triggers 5D      :� 5E   
    :� RoutedEvent$ FrameworkElement.Loaded��6   .[�5F      ��   CoursAnimation3#��[ 6   5G      :� 5H   
   $ UIElement.MouseEnter��6    :� 
SourceName$ image1��6:   .[�5I      �� -   5        	 ��Name$#	 OnMouseEnter1_BeginStoryboard��5I      #��[ 6E   �� 5J      
 �� BeginStoryboardName$$
 OnMouseEnter2_BeginStoryboard1��6   �� 5K      $#
 OnMouseEnter2_BeginStoryboard��6   �� 5L      $#
 OnMouseEnter3_BeginStoryboard��6   5M      :� 5N   
   $ UIElement.MouseEnter��6   $ image3��6:   .[�5O      �� -   5        $#	 OnMouseEnter2_BeginStoryboard��5O      #��[ 6E   �� 5P      $#
 OnMouseEnter1_BeginStoryboard��6   �� 5Q      $$
 OnMouseEnter2_BeginStoryboard1��6   �� 5R      $#
 OnMouseEnter3_BeginStoryboard��6   5S      :� 5T   
   $ UIElement.MouseEnter��6   $ image2��6:   .[�5U      �� -   5        $#	 OnMouseEnter3_BeginStoryboard��5U      #��[ 6E   �� 5V      $#
 OnMouseEnter1_BeginStoryboard��6   �� 5W      $#
 OnMouseEnter2_BeginStoryboard��6   �� 5X      $$
 OnMouseEnter2_BeginStoryboard1��6   5Y      :� 5Z   
   $ UIElement.MouseLeave��6   $ image2��6:   .[�5[      �� $#
 OnMouseEnter3_BeginStoryboard��6   5\      :� 5]   
   $ UIElement.MouseLeave��6   $ image1��6:   .[�5^      �� $#
 OnMouseEnter1_BeginStoryboard��6   5_      :� 5`   
   $ UIElement.MouseEnter��6   $ image��6:   .[�5a      �� -   5        $$	 OnMouseEnter2_BeginStoryboard1��5a      #��[ 6F   �� 5b      $#
 OnMouseEnter1_BeginStoryboard��6   �� 5c      $#
 OnMouseEnter3_BeginStoryboard��6   �� 5d      $#
 OnMouseEnter2_BeginStoryboard��6   5e      :� 5f   
   $ UIElement.MouseLeave��6   $ image��6:   .[�5g      �� $$
 OnMouseEnter2_BeginStoryboard1��6   5h      :� 5i   
   $ UIElement.MouseLeave��6   $ image3��6:   .[�5j      �� $#
 OnMouseEnter2_BeginStoryboard��6   5k      .��5m      �  � RowDefinitions 5n   
   �� 5o      $��* �6   �� 5p      $��4* �6   �� 5q      $��* �6   �� 5r      $	��25* �6   �� 5s      $��* �6    � ColumnDefinitions 5u   
   �� 5v      $��* �6   �� 5w      $	��25* �6   �� 5x      $��* �6   .+�5{   
   �� -   5         ��Name$ Title��5{        
StyleTitle#���  6%   z�5|      V� 5}      .~�5~      �� �� 5      �� 5�      T� 5�      5�      . �5�      /� .T�5�      �� .�5�      J� .*�6    .*�5�      �� 
���   �.�62   المجال الثالث :6C   64 الموارد الطبيعية في الجزائر5�      5�      5�      5�      �� 5�   
   -   5        $ richTextBox��5�        
StyleCours#���  6+   z�5�      V� 5�      .~�5�      �� �� 5�      �� 5�      T� 5�      5�      . �5�      /� .T�5�      �� .�5�      J� .*�6    .*�5�      �� .F�5�      �� $��../Images\earth-globe.png��6$   $��30��6G   $��30��6S   5�       �� 5�        SubtTitleStyle1#���  6   .�6H   )'ج‌-الموارد الباطنية :6_   �� 5�      ��كالمياه الجوفية خاصة في الصحراء، و المعادن المختلفة من حديد و نحاس،إضافة الى مصادر الطاقة , التي نذكر منها : البترول , الغاز الطبيعي الفحم الصخري و غيرها من المصادر الطاقوية. �� 5�      $��Right=�6%    �� Orientation$ 
Horizontal=�6A   .+�5�      �� -   5         ��Name$ image2��5�   $    � ToolTip$ 
بترول��64    	 img#��� 	 6D   $��..\Images\petrol-1.jpg��6b    J� RenderTransformOrigin$ 0.5,0.5&�6�   z�5�   "   V� 5�   &   .~�5�   *   �� �� 5�   *   �� 5�   *   T� 5�   *   5�   '   5�      �� 5�      -   5        $ image3��5�   $   $( " معدن الذهب و الفضة��64   #��� 	 6R   $!��..\Images\or et argent.jpeg��6p   $ 0.5,0.5&�6�   z�5�   "   V� 5�   &   .~�5�   *   �� �� 5�   *   �� 5�   *   T� 5�   *   5�   '   5�      �� 5�      -	   5        $ image��5�   $   $ مصنع البترول��63   $��..\Images\petrol.jpg��6J   #��� 	 6h   $ 0.5,0.5&�6�   z�5�   "   V� 5�   &   .~�5�   *   �� �� 5�   *   �� 5�   *   T� 5�   *   5�   '   5�      �� 5�      -
   5        $ image1��5�   $   $ مياه جوفية��64   $$��../Images/nap-soutterainne.jpg��6I   #��� 	 6q   $ 0.5,0.5&�6�   z�5�   "   V� 5�   &   .~�5�   *   �� �� 5�   *   �� 5�   *   T� 5�   *   5�   '   5�      5�      5�      5�      5�      5�      5�      5�      