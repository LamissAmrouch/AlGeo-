   M S B A M L   `   `   `  ���� J  FWpfApplication1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:WpfApplication1WpfApplication1  -    'WpfApplication1.ExerciceRemplirTableau1   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     /localclr-namespace:WpfApplication1       N� Title$  ExerciceRemplirTableau1��$	��650��$
��1100�� N� 
Background �	#FF1ABC9C � 	Resources    StoryboardRemplir g� RepeatBehavior �� TargetProperty �� 
TargetName9  3System.Windows.Media.Animation.EasingDoubleKeyFrame O� KeyTime O� Value��%
  &	        �� $ 1x��.��U� $V P(UIElement.RenderTransform).(TransformGroup.Children)[2].(RotateTransform.Angle)�$ image1��$ Forever��.\�  $ 0��$ 0Q�  $ 0:0:0.2��$ 25.426Q�  $ 0:0:0.4��$ -18.047Q�  $ 0:0:0.6��$ -0.06Q� � Triggers :� 	 :� RoutedEvent$	 FrameworkElement.Loaded��.[��� #��[  .��� ���	#FF1ABC9C
 � ColumnDefinitions
 �� .+��� -    ��Name$ canvasexercice��$��RightToLeft=����	#FF1ABC9C$��2,25.5,0,-1.5q�$	��620��.+��� $��621.388�� �� Left$ 69�����	#FFE74C3C$��5��
 �� Top$ -10.433��$	��908�� �� RadiusY$ 87.634�� �� RadiusX$ 87.634���� $��62��$	 574�����	#FFE74C3C$	 195��$	��361�����	#FFFBEAB5$��3���� $��62��$	 116�����	#FFE74C3C$	 195��$	��361�����	#FFFBEAB5$��3���� ���	#FFFBEAB5$	��180��$	 574�����	#FFE74C3C$	 257��$	��361��$��3���� ���	#FFFBEAB5$	��180��$	 116�����	#FFE74C3C$��3��$	 257��$	��361���� -    ��Name$ question��$
��Wrap=�$I��Cصنف الكلمات التالية في الجدول الأتي :��$	 157��$ 29��$��60��$	��600��$��36(�$2��,/WpfApplication1;component/Fonts/#El Messiri)����	#FF2C3E50��Z� �� $��51��$��Images/desert.png��$
��Fill=�$��54.958�� J� RenderTransformOrigin$ 0.5,0.5&�$ 201.733��$ 584.6��z�V� .~��� ��  �� AngleX$ 0.223Q��� T�  T� X$ 0.996Q��� -    ��Name$ valider�����	#FF125065$��تأكيد الاجابة��$��Right=�$��62.97��$	��Top=�$��184.463��$��36(�$9��3/WpfApplication1;component/Fonts/#Noto Naskh Arabic)�$ 155.962��$ 455.591��$ 0.577,0.542&�$
��Bold"����	#FFF0E4E4�� $��52��$ ��Chapitre2/Images/field.png��$
��Fill=�$��58��$ 199.733��$ 126.8��$ 
0.33,0.526&��� -   $
 txt1��$��57��$	 190��$
��Wrap=�$ ��القسم الشمالي ��$	 200��$	��287��$��RightToLeft=�$��40(�$ 0.633,0.264&�$2��,/WpfApplication1;component/Fonts/#El Messiri)����	#FFE74C3C$
��Bold"��� -   $
 txt2��$��53��$	 653��$
��Wrap=�$	 200��$	��282��$��RightToLeft=�$��40(�$2��,/WpfApplication1;component/Fonts/#El Messiri)�$��القسم الجنوبي�����	#FFE74C3C$
��Bold"��� -   $
 mot5��$��35��$ 602.134��$
��Wrap=�$	 144��$	��127��$��20(�$9��3/WpfApplication1;component/Fonts/#Noto Naskh Arabic)����	#FF2C3E50�� -   $
 mot7��$��35��$ 602.134��$
��Wrap=�$ 95��$	��127��$��20(�$9��3/WpfApplication1;component/Fonts/#Noto Naskh Arabic)����	#FF2C3E50�� -   $
 mot8��$��35��$ 457.134��$
��Wrap=�$	 100��$	��127��$��20(�$9��3/WpfApplication1;component/Fonts/#Noto Naskh Arabic)����	#FF2C3E50�� -	   $
 mot1��$ 457.134��$
��Wrap=�$	 141��$	��127��$��20(�$9��3/WpfApplication1;component/Fonts/#Noto Naskh Arabic)�$��35�����	#FF2C3E50��  � Language$ ar-sa��� -
   $
 mot3��$��37��$ 305.134��$
��Wrap=�$	 142��$	��127��$��20(�$9��3/WpfApplication1;component/Fonts/#Noto Naskh Arabic)����	#FF2C3E50�� -   $
 mot4��$��35��$ 305.134��$
��Wrap=�$	 102��$	��127��$��20(�$9��3/WpfApplication1;component/Fonts/#Noto Naskh Arabic)����	#FF2C3E50$ 0.723,0.039&��� -   $
 mot2��$��35��$ 140.134��$
��Wrap=�$ 99��$	��127��$��20(�$ 2.298,1.418&�$9��3/WpfApplication1;component/Fonts/#Noto Naskh Arabic)����	#FF2C3E50�� $ ar-sa��� -   $
 mot6��$��35��$ 140.134��$
��Wrap=�$	 143��$	��127��$��20(�$9��3/WpfApplication1;component/Fonts/#Noto Naskh Arabic)����	#FF2C3E50�� -   $ corriger�����	#FFF0E4E4���	#FF13C73F$��التصحيح��$��Right=�$��62.97��$	��Top=�$��170.88��$��36(�$ 674.565��$ 457.09��$ 0.577,0.542&�$
��Bold"�$9��3/WpfApplication1;component/Fonts/#Noto Naskh Arabic)��� -   $ button2��$��page précédente��$
��Left=�$��95��$	��Top=�$	��106��$��20(�  ButtonStylePrevious2#���  $	 978��$ -6�� � ToolTip$ الرجوع ���� -   $ HelpBtn��$��Button��$
��Left=�$��48��$	��Top=�$��54��  ButtonStyleHelp#���  $ 8.588,0.025&�$ 10��$ 546.011��$ مساعدة����   StyleBtnStackPanelVF#���  $��0��$��0��$	��422��$��79.462��$��Right=�$��0,549.852,344,14.685q�.+��� -   $ CountDownTB��  StyleTBlkVF#���  $��Bottom=�$��Center=�$	��336��$ 0.5,0.5&�z�V� .~��� ��  �� AngleY$ 0.236Q��� T�  T� Y$ -0.742Q��� -    ��Name$ image1��$+��%TestFinal/Exo1/Images/alarm-clock.png��$��UniformToFill=�$��74��$��Center=�$��77��$ 
0.541,0.19&�$��0,2,0,3q�z�V� .~��� �� �� T� 