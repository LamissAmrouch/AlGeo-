   M S B A M L   `   `   `  ���� J  FWpfApplication1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullQ-clr-namespace:WpfApplication1.Chapitre3.CoursWpfApplication1.Chapitre3.Cours  +    %WpfApplication1.Chapitre3.Cours.Page6   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     ?local-clr-namespace:WpfApplication1.Chapitre3.Cours       N� Title$  Page5��   	StylePage#���    � 	Resources   DescriptionBoxAnimation �� TargetProperty �� 
TargetName9  3System.Windows.Media.Animation.EasingDoubleKeyFrame O� KeyTime O� Value  HelpButtonAnimation g� RepeatBehavior��%  &	       &	 �    �� .��U� $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.X)�$ DescriptionGrid��.\�  $ 0��$ 446.222Q�  $ 0:0:0.6��$ -43.111Q�  $ 0:0:0.8��$ 102.222Q�  $ 0:0:1.2��$ 14.222Q�U� $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.Y)�$ DescriptionGrid��.\�  $ 0��$ -8.889Q�  $ 0:0:0.6��$ -4.889Q�  $ 0:0:0.8��$ -7.556Q�  $ 0:0:1.2��$ -4.889Q��� $ Forever��.��U� $ (FrameworkElement.Width)�$ 
HelpButton��.\�  $ 0��$ 50Q�  $ 0:0:0.5��$ 60Q�  $ 0:0:1��$ 50Q�U� $ (FrameworkElement.Height)�$ 
HelpButton��.\�  $ 0��$ 50Q�  $ 0:0:0.5��$ 60Q�  $ 0:0:1��$ 50Q� � Triggers :�  :� RoutedEvent$ FrameworkElement.Loaded��.[���   CoursAnimation3#��[ �� -   	 ��Name$)	 #HelpButtonAnimation_BeginStoryboard��#��[ :� $ UIElement.MouseMove��
 :� 
SourceName$
 
HelpButton��.[���  �� BeginStoryboardName$) #HelpButtonAnimation_BeginStoryboard��:� $ UIElement.MouseDown��$
 BniSaf��.[��� #��[ :� $ UIElement.MouseDown��$
 Zakar��.[��� #��[ :� $ UIElement.MouseDown��$

 Abed��.[��� #��[ :� $ UIElement.MouseDown��$
 Ouanza��.[��� #��[ :� $ UIElement.MouseDown��$
 Hoggar��.[��� #��[ :� $ UIElement.MouseDown��$
 Djbilat��.[��� #��[ :� $ UIElement.MouseDown��$
 Knadsa��.[��� #��[ .��� .+��  � RowDefinitions �� $��* ��� $��4* ��� $��* ��� $	��25* ��� $��* � � ColumnDefinitions �� $��* ��� $	��25* ��� $��* �.+��� -    ��Name$ Title��  
StyleTitle#���  z�V� .~��� �� �� T� . �/� .T��� .�J� .*�.*��� 
���   �.�المجال الثالث :64 الموارد الطبيعية في الجزائر�� -   $ richTextBox��  
StyleCours#���  $��1��$��0,5.625,0,-5.625q�$��833.334��. �/� .T�J�  �� TextAlignment$ Center=�.*�.*��� $3�-توزيع المعادن في الجزائر��� $��90.254,140.477,0,26.673q�$
��Left=�$��356.415��.+��� -    ��Name$ image��$��0,10,0,-10.697q�$��..\Images\dzairBeigeT.png��$
��Left=�$��346.415���� -   $ BniSaf��$��36.89��$��122.136,10,0,0q�$	��Top=�$��..\Images\pointer2.png�� J� RenderTransformOrigin$ 0.422,0.418&�$
��Left=�$��23.111���� -   $ Zakar��$
��Left=�$��36.89��$��163.619,18.779,0,0q�$	��Top=�$��23.777��$��..\Images\pointer7.png���� -   $
 Abed��$
��Left=�$��37.738��$��122.136,51.89,0,0q�$	��Top=�$��23.111��$��..\Images\pointer8.png���� -   $ Ouanza��$
��Left=�$��36.89��$��247.619,18.779,0,0q�$	��Top=�$��24��$#��..\Images\map-marker-blue.png��$ 1.555,0.912&��� -	   $ Hoggar��$
��Left=�$��33.556��$��214.447,0,0,68.553q�$��Bottom=�$��21.778��$��..\Images\map-marker.png��$ 	0.3,1.135&��� -
   $ Djbilat��$��32.224��$��35.111,0,0,140.554q�$��Bottom=�$��..\Images\pointer6.png��$
��Left=�$��22.444��$ -8.593,0.729&��� -   $ Knadsa��$��105.334,94.628,0,199.22q�$��..\Images\pointer4.png��$
��Left=�$��23.111��$ 0.506,0.479&�� -    �Name$ DescriptionGrid��$��281.832��$��Right=�$��0,185.02,152.454,87.052q�$ 0.5,0.5&�$y�Hidden=�z�V� .~��� �� �� T� .+��� -    ��Name$ Location��$��0,0,58.125,168.069q�$9��3/WpfApplication1;component/Fonts/#Noto Naskh Arabic)�$��25(�$��RightToLeft=�$
��Bold"����	#FF2C3E50�� -    ��Name$ 
ItemsPanel�� �� Orientation$ Vertical=�$��0,57.116,63.125,0q�.+��� -   $ Item1�����	#FF529FEA$9��3/WpfApplication1;component/Fonts/#Noto Naskh Arabic)�$��22(�$��RightToLeft=����	#FF2C3E50$��58��$	��210���� -   $ Item2�����	#FF529FEA$9��3/WpfApplication1;component/Fonts/#Noto Naskh Arabic)�$��22(�$��RightToLeft=����	#FF2C3E50$��58��$	��210���� -   $ Item3�����	#FF529FEA$9��3/WpfApplication1;component/Fonts/#Noto Naskh Arabic)�$��22(�$��RightToLeft=����	#FF2C3E50$��58��$	��210���� �� -   $ 
iconsStack��$ Vertical=�$��Right=�$��0,57.116,3.361,0q�$��59.764��$y�Visible=�.+��� -   $ 	IconItem1��$��60.602��$��..\Images\fusfate.png���� -   $ 	IconItem2��$��53.743���� -   $ 	IconItem3��$��52.371���� -   $ 
HelpButton��$��50��$��50��$��Right=�$	��Top=�$��0,110,42.111,0q�$��..\Images\help-icon.png��� -   $ InfoBulleGrid��$��Right=�$��130.416��$��0,79.76,97.111,0q�$	��Top=�$��351.22��$y�Hidden=� �� $	��63* ��� $	��62* �.+��� -   $ 	InfoBulle��$��..\Images\infobulle2.png��$��UniformToFill=�$��0,0,0,10q�$��2���� -   $ InfoBulleText��$9��3/WpfApplication1;component/Fonts/#Noto Naskh Arabic)�$��18(�$��RightToLeft=�$��17.619,10,81.429,10q�$��2����Z� ��Z� . �/� .T�J� .*�qoاضغط على المؤشرات الحمراء لنستكشف معا اهم المعادن في الجزائر