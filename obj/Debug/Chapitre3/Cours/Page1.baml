   M S B A M L   `   `   `  ����@  <AlGeo, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:AlGeo.Chapitre3.CoursAlGeo.Chapitre3.Cours  5      !    AlGeo.Chapitre3.Cours.Page1   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      5local#clr-namespace:AlGeo.Chapitre3.Cours     5        N� Title$  Page1��5	         	StylePage#���   6    � 	Resources 5
        OnMouseEnter1 �� TargetProperty �� 
TargetName9  3System.Windows.Media.Animation.EasingDoubleKeyFrame O� KeyTime O� Value  OnMouseEnter2  OnMouseEnter3  OnMouseEnter4��%�  &	       &	 �    &	 �    &	 �    �� 5   
   .��5      U� $V P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleX)�6,   $ image��6�   .\�5        $ 0��6'   $ 1.502Q�63   5      U� 5      $V P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleY)�6,   $ image��6�   .\�5        $ 0��6'   $ 1.463Q�63   5      U� 5      $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.X)�6,   $ image��6�   .\�5        $ 0��6'   $ -8.104Q�63   5      U� 5      $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.Y)�6,   $ image��6�   .\�5        $ 0��6'   $ 19.988Q�63   5      5      �� 5   
   .��5      U� $V P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleX)�6,   $ image3��6�   .\�5        $ 0��6'   $ 1.487Q�63   5      U� 5      $V P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleY)�6,   $ image3��6�   .\�5        $ 0��6'   $ 1.431Q�63   5      U� 5       $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.X)�6,   $ image3��6�   .\�5!        $ 0��6'   $ 8.103Q�63   5"      U� 5#      $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.Y)�6,   $ image3��6�   .\�5$        $ 0��6'   $ 21.609Q�63   5%      5&      �� 5'   
   .��5(      U� $V P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleX)�6,   $ image1��6�   .\�5)        $ 0��6'   $ 1.455Q�63   5*      U� 5+      $V P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleY)�6,   $ image1��6�   .\�5,        $ 0��6'   $
 1.41Q�63   5-      U� 5.      $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.X)�6,   $ image1��6�   .\�5/        $ 0��6'   $ 1.621Q�63   50      U� 51      $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.Y)�6,   $ image1��6�   .\�52        $ 0��6'   $ 20.528Q�63   53      54      �� 55   
   .��56      U� $V P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleX)�6,   $ image2��6�   .\�57        $ 0��6'   $ 1.463Q�63   58      U� 59      $V P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleY)�6,   $ image2��6�   .\�5:        $ 0��6'   $
 1.41Q�63   5;      U� 5<      $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.X)�6,   $ image2��6�   .\�5=        $ 0��6'   $ 10.805Q�63   5>      U� 5?      $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.Y)�6,   $ image2��6�   .\�5@        $ 0��6'   $ 20.528Q�63   5A      5B      5C       � Triggers 5D      :� 5E   
    :� RoutedEvent$ FrameworkElement.Loaded��6   .[�5F      ��   CoursAnimation2#��[ 6   5G      :� 5H   
   $ UIElement.MouseEnter��6    :� 
SourceName$ image��6:   .[�5I      �� -   5        	 ��Name$#	 OnMouseEnter1_BeginStoryboard��5I      #��[ 6E   �� 5J      
 �� BeginStoryboardName$#
 OnMouseEnter2_BeginStoryboard��6   �� 5K      $#
 OnMouseEnter3_BeginStoryboard��6   5L      :� 5M   
   $ UIElement.MouseEnter��6   $ image2��6:   .[�5N      �� -   5        $#	 OnMouseEnter4_BeginStoryboard��5N      #��[ 6E   �� 5O      $#
 OnMouseEnter1_BeginStoryboard��6   �� 5P      $#
 OnMouseEnter2_BeginStoryboard��6   �� 5Q      $#
 OnMouseEnter3_BeginStoryboard��6   5R      :� 5S   
   $ UIElement.MouseLeave��6   $ image2��6:   .[�5T      �� $#
 OnMouseEnter4_BeginStoryboard��6   5U      :� 5V   
   $ UIElement.MouseEnter��6   $ image3��6:   .[�5W      �� -   5        $#	 OnMouseEnter2_BeginStoryboard��5W      #��[ 6E   �� 5X      $#
 OnMouseEnter1_BeginStoryboard��6   5Y      :� 5Z   
   $ UIElement.MouseLeave��6   $ image3��6:   .[�5[      �� $#
 OnMouseEnter2_BeginStoryboard��6   5\      :� 5]   
   $ UIElement.MouseEnter��6   $ image1��6:   .[�5^      �� -   5        $#	 OnMouseEnter3_BeginStoryboard��5^      #��[ 6E   �� 5_      $#
 OnMouseEnter1_BeginStoryboard��6   �� 5`      $#
 OnMouseEnter2_BeginStoryboard��6   5a      :� 5b   
   $ UIElement.MouseLeave��6   $ image1��6:   .[�5c      �� $#
 OnMouseEnter3_BeginStoryboard��6   5d      :� 5e   
   $ UIElement.MouseLeave��6   $ image��6:   .[�5f      �� $#
 OnMouseEnter1_BeginStoryboard��6   5g      .��5i      �  � RowDefinitions 5j   
   �� 5k      $��* �6   �� 5l      $��4* �6   �� 5m      $��* �6   �� 5n      $	��25* �6   �� 5o      $��* �6    � ColumnDefinitions 5q   
   �� 5r      $��* �6   �� 5s      $	��25* �6   �� 5t      $��* �6   .+�5v   
   �� -   5         ��Name$ Title��5v        
StyleTitle#���  6%   z�5w      V� 5x      .~�5y      �� �� 5z      �� 5{      T� 5|      5}      . �5      /� .T�5�      �� .�5�      J� .*�6    .*�5�      �� 
���   �.�62   المجال الثالث :6C   64 الموارد الطبيعية في الجزائر5�      5�      5�      5�      �� 5�   
   -   5        $ richTextBox��5�        
StyleCours#���  6+   z�5�      V� 5�      .~�5�      �� �� 5�      �� 5�      T� 5�      5�      . �5�      /� .T�5�      �� .�5�      J� .*�6    .*�5�      �� .F�5�      �� $��../Images\brainstorm.png��6$   $��40��6F   $��50��6R   5�       �� 5�        SubtTitleStyle1#���  6   .�6H   أتذكر :5�      �� 5�      ��إن اتساع مساحة الجزائر و تنوع تضاريسها، إضافة لتعدد مناخاتها، أدى إلى تنوع مواردها الطبيعية ،تلك التي وجدت في الطبيعة دون أن يكون للإنسان دخل في تشكيل هيئتها كالموارد المائية و المعادن و الحيوانات...�� 5�      �� 5�      $��Center=�6%    �� Orientation$ 
Horizontal=�6@   .+�5�      �� -   5         ��Name$ image2��5�   $    � ToolTip$ 
المطر��64   $��../Images\Rain1.jpg��6D    	 img#��� 	 6a    J� RenderTransformOrigin$ 0.5,0.5&�6   z�5�   "   V� 5�   &   .~�5�   *   �� �� 5�   *   �� 5�   *   T� 5�   *   5�   '   5�      �� 5�      -   5        $ image1��5�   $   $ حيوانات أليفة��64   #��� 	 6L   $ ��..\Images\farm-animals.jpg��6j   $ 0.5,0.5&�6�   z�5�   "   V� 5�   &   .~�5�   *   �� �� 5�   *   �� 5�   *   T� 5�   *   5�   '   5�      �� 5�      -	   5        $ image3��5�   $   $ 
معادن��65   #��� 	 6E   $��..\Images\maadin.jpg��6c   $ 0.5,0.5&�6�   z�5�   "   V� 5�   &   .~�5�   *   �� �� 5�   *   �� 5�   *   T� 5�   *   5�   '   5�      �� 5�      -
   5        $ image��5�   $   $ مجرى مائي��63   #��� 	 6G   $��..\Images\River.jpg��6e   $ 0.5,0.5&�6�    J� OpacityMask
 �   �z�5�   "   V� 5�   &   .~�5�   *   �� �� 5�   *   �� 5�   *   T� 5�   *   5�   '   5�      5�      5�      5�      5�      5�      5�      5�      