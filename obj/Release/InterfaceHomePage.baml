   M S B A M L   `   `   `  ���� J  FWpfApplication1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:WpfApplication1WpfApplication1  '    !WpfApplication1.InterfaceHomePage   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     /localclr-namespace:WpfApplication1       N� Title$  InterfaceHomePage��$	��650��$
��1100�� N� 
Background �	#FF1ABC9C � 	Resources    RotationAnimation g� RepeatBehavior �� TargetProperty �� 
TargetName9  3System.Windows.Media.Animation.EasingDoubleKeyFrame O� KeyTime O� Value��%�   &	        �� $ Forever��.��U� $V P(UIElement.RenderTransform).(TransformGroup.Children)[2].(RotateTransform.Angle)�$ image��.\�  $ 0��$ 0Q�  $ 0:0:8��$ 364.775Q� � Triggers :� 	 :� RoutedEvent$	 FrameworkElement.Loaded��.[��� #��[  .��� -   
 �Name$
 gridInterfaceHome�� � ColumnDefinitions �� $��6* ��� $	��19* � � RowDefinitions �� $	��69* ��� $
��256* �.+��� -    ��Name$ 	Chapitre1��$/��)مظاهر السطح في الجزائر��$��70��$	��360��$��177.063,79,299,0q�$��1��$	��Top=�  YellowButton#���  $��32(�$��1���� -   $ 	Chapitre2��$'��!المناخ   و   النبات ��$��70��$	��360��$��253.063,189,223,253q�$��1��  	RedButton#���  $��38(�$
��Bold"�$��1���� -   $ 	Chapitre3��$'��!الموارد   الطبيعية��$��70��$	��360��$��237.063,0,239,143q�$��1��  BeigeButton#���  $��Bottom=�$��38(�$��1���� -   $ 	TestFinal��$#��التقويم النهائي��$��70��$	��360��$��169.063,0,307,44q�$��1��#���  $��Bottom=�$��38(�$��1���� -    ��Name$ imageForDesign��$��
59,62,0,36q�$��1��$��/Images/earth (1).png�� J� RenderTransformOrigin$ 0.5,0.5&�$
��Left=�$	��451��$��2��z�V� .~��� �� ��  �� Angle$ -0.282Q�T� �� -   $
 img1��$��Right=�$��90��$��
0,59,209,0q�$��1��$	��Top=�$��83��$��/Images/img1.png��$��1���� -   $ image_Copy1��$��Right=�$��70��$��
0,0,209,40q�$��1��$��Bottom=�$��98��$��/Images/img4.png��$��1���� -	   $
 img3��$��Right=�$��0,0,147,143q�$��1��$��87��$��/Images/fish.png��$��66��$��Bottom=�$��1���� -
   $
 img2��$��Right=�$��0,175,134,253q�$��1��$��84��$��/Images/sun.png��$��1���� -    ��Name$ labelNomPrenom_Copy��$�� ��$��
0,27,57,17q�$��RightToLeft=�$��30(�$
��Bold"�$2��,/WpfApplication1;component/Fonts/#El Messiri)����	#FF2C3E50$��Right=�$	��246��$��1����Z� �� -    ��Name$ 
ScoreStack��$��10,77,414,0q� �� Orientation$ 
Horizontal=�$��1��.+��� -   $ star6��$
��Left=�$��10,10,0,0.333q�$��56��$��/Images/gstar.png���� -   $ star5��$
��Left=�$��10,10,0,0.333q�$��63��$��/Images/gstar.png���� -   $ star4��$
��Left=�$��10,10,0,0.333q�$��60��$��/Images/gstar.png���� -   $ star3��$
��Left=�$��10,10,0,0.333q�$��57��$��/Images/gstar.png���� -   $ star2��$
��Left=�$��10,10,0,0.333q�$��60��$��/Images/gstar.png���� -   $ star1��$
��Left=�$��10,10,0,0.333q�$��59��$��/Images/gstar.png���� -   $ image��$��
59,62,0,36q�$��1��$��/Images/earth (2).png��$ 0.5,0.5&�$
��Left=�$	��451��$��2��z�V� .~��� �� �� $ -0.282Q�T� �� -   $ Bonus��$��1��$
��Left=�$	��100��$��718,402,0,0q�$��1��$	��Top=�$	��100��$��/Images/gift.png���� -    ��Name$ 	StarsText��$
��Left=� �� TextAlignment$ Center=� �� Padding$ 5q����	#FF2C3E50$��RightToLeft=�$��24(�$��	ExtraBold"�$2��,/WpfApplication1;component/Fonts/#El Messiri)�$
��Wrap=�$	��Top=�$��68��$	��629��$��	167,4,0,0q�$��2��