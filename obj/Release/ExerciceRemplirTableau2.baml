   M S B A M L   `   `   `  ���� J  FWpfApplication1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:WpfApplication1WpfApplication1  -    'WpfApplication1.ExerciceRemplirTableau2   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     /localclr-namespace:WpfApplication1       N� Title$  ExerciceRemplirTableau2��$	��650��$
��1100�� N� 
Background �	#FF1ABC9C � 	Resources    StoryboardRemplir g� RepeatBehavior �� TargetProperty �� 
TargetName9  3System.Windows.Media.Animation.EasingDoubleKeyFrame O� KeyTime O� Value��%
  &	        �� $ 1x��.��U� $V P(UIElement.RenderTransform).(TransformGroup.Children)[2].(RotateTransform.Angle)�$ image1��$ Forever��.\�  $ 0��$ 0Q�  $ 0:0:0.2��$ 25.426Q�  $ 0:0:0.4��$ -18.047Q�  $ 0:0:0.6��$ -0.06Q� � Triggers :� 	 :� RoutedEvent$	 FrameworkElement.Loaded��.[��� #��[  .��� $	��642��$
��1092��.+��� -   
 ��Name$
 canvasexercice��$��RightToLeft=����	#FF1ABC9C.+��� -    ��Name$ button2��$��page précédente��$
��Left=�$��95��$	��Top=�$	��105��$��20(�  ButtonStylePrevious2#���   �� Left$	 982��
 �� Top$ 10�� � ToolTip$ الرجوع ���� $��626.895��$ 69�����	#FFE74C3C$��5��$	��919�� �� RadiusY$ 87.634�� �� RadiusX$ 87.634��$ 6���� ���	#FFFBEAB5$	��185��$	 416�����	#FFE74C3C$��3��$	 257��$	��252���� ���	#FFFBEAB5���	#FFE74C3C$��3��$	��185��$	 116��$	 257��$	��252���� ���	#FFFBEAB5$��62��$	 416�����	#FFE74C3C$��3��$	 195��$	��252���� ���	#FFFBEAB5$��62��$	 116�����	#FFE74C3C$��3��$	 195��$	��252���� -    ��Name$ question��$
��Wrap=�$I��Cصنف الكلمات التالية في الجدول الأتي :��$	 145��$ 29��$��60��$	��646��$��36(�$2��,/WpfApplication1;component/Fonts/#El Messiri)����	#FF2C3E50��Z� �� ���	#FFFBEAB5$	��185��$	 709�����	#FFE74C3C$��3��$	 257��$	��252���� ���	#FFFBEAB5$��62��$	 709�����	#FFE74C3C$��3��$	 195��$	��252���� -   $
 txt1��$��47��$	 513��$
��Wrap=�$"��الاقليم القاري ��$	 205��$	��155��$��RightToLeft=� J� RenderTransformOrigin$ 0.633,0.264&�$��22(�$2��,/WpfApplication1;component/Fonts/#El Messiri)����	#FFE74C3C$
��Bold"��� -   $
 txt3��$��47��$	 796��$
��Wrap=�$	 205��$	��165��$��RightToLeft=�$��22(�$%��الاقليم الصحراوي��$2��,/WpfApplication1;component/Fonts/#El Messiri)����	#FFE74C3C$
��Bold"��� -   $
 txt2��$��47��$	 206��$
��Wrap=�$	 205��$	��140��$��RightToLeft=�$��22(�$2��,/WpfApplication1;component/Fonts/#El Messiri)����	#FFE74C3C$!��اقليم البحر-أ-م��$
��Bold"��� $��56��$!��Chapitre3/Images/boat-1.png��$
��Fill=�$��65��$	 198��$	 133���� $��54��$��Images/valley.png��$
��Fill=�$��62��$	 442��$	 199��$ 2.899,0.368&��� $��55��$!��Chapitre3/Images/desert.png��$
��Fill=�$��64��$	 198��$	 727��$ 
0.627,0.36&��� -   $
 mot5��$��35��$ 596.162��$
��Wrap=�$	 144��$	��127��$��20(�$9��3/WpfApplication1;component/Fonts/#Noto Naskh Arabic)����	#FF2C3E50�� -   $
 mot7��$��35��$ 596.162��$
��Wrap=�$ 95��$	��127��$��20(�$9��3/WpfApplication1;component/Fonts/#Noto Naskh Arabic)����	#FF2C3E50�� -	   $
 mot8��$��35��$ 451.162��$
��Wrap=�$	 100��$	��127��$��20(�$9��3/WpfApplication1;component/Fonts/#Noto Naskh Arabic)����	#FF2C3E50�� -
   $
 mot1��$ 451.162��$
��Wrap=�$	 141��$	��127��$��20(�$9��3/WpfApplication1;component/Fonts/#Noto Naskh Arabic)�$��35�����	#FF2C3E50��  � Language$ ar-sa��� -   $
 mot3��$��37��$ 299.162��$
��Wrap=�$	 142��$	��127��$��20(�$9��3/WpfApplication1;component/Fonts/#Noto Naskh Arabic)����	#FF2C3E50�� -   $
 mot4��$��35��$ 299.162��$
��Wrap=�$	 102��$	��127��$��20(�$9��3/WpfApplication1;component/Fonts/#Noto Naskh Arabic)����	#FF2C3E50$ 0.723,0.039&��� -   $
 mot2��$��35��$ 134.162��$
��Wrap=�$ 99��$	��127��$��20(�$ 2.298,1.418&�$9��3/WpfApplication1;component/Fonts/#Noto Naskh Arabic)����	#FF2C3E50�� $ ar-sa��� -   $
 mot6��$��35��$ 134.162��$
��Wrap=�$	 143��$	��127��$��20(�$9��3/WpfApplication1;component/Fonts/#Noto Naskh Arabic)����	#FF2C3E50�� -   $ HelpBtn��$��Button��$
��Left=�$��48��$	��Top=�$��54��  ButtonStyleHelp#���  $ 8.588,0.025&�$ 10��$ 569.327��$ مساعدة���� -   $ valider�����	#FF125065$��تأكيد الاجابة��$��Right=�$��62.97��$	��Top=�$��184.463��$��36(�$9��3/WpfApplication1;component/Fonts/#Noto Naskh Arabic)�$ 155.962��$ 455.591��$ 0.577,0.542&�$
��Bold"����	#FFF0E4E4�� -   $ corriger�����	#FFF0E4E4���	#FF13C73F$��التصحيح��$��Right=�$��62.97��$	��Top=�$��170.88��$��36(�$ 674.565��$ 457.09��$ 0.577,0.542&�$
��Bold"�$9��3/WpfApplication1;component/Fonts/#Noto Naskh Arabic)���   StyleBtnStackPanelVF#���  $��0��$��0��$	��422��$��79.462��$��Right=�$��0,536.42,318.112,26.118q�.+��� -   $ CountDownTB��  StyleTBlkVF#���  $��Bottom=�$��Center=�$	��336��$ 0.5,0.5&�z�V� .~��� ��  �� AngleY$ 0.236Q��� T�  T� Y$ -0.742Q��� -    ��Name$ image1��$+��%TestFinal/Exo1/Images/alarm-clock.png��$��UniformToFill=�$��74��$��Center=�$��77��$ 
0.541,0.19&�$��0,2,0,3q�z�V� .~��� �� �� T� 