   M S B A M L   `   `   `  ���� J  FWpfApplication1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullO,clr-namespace:WpfApplication1.TestFinal.Exo5WpfApplication1.TestFinal.Exo5  6    0WpfApplication1.TestFinal.Exo5.EnigmesCorrection   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     >local,clr-namespace:WpfApplication1.TestFinal.Exo5       N� Title$  EnigmesCorrection��$	��451��$
��1100�� � 	Resources    
CanvasMove �� TargetProperty �� 
TargetName9  3System.Windows.Media.Animation.EasingDoubleKeyFrame O� KeyTime O� Value��%t  &	        �� .��U� $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.Y)�$ canvas��.\�  $ 0��$
 -155Q�  $ 0:0:0.4��$ 92.971Q�  $ 0:0:0.6��$ -1.667Q�U� $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.X)�$ canvas��.\�  $ 0��$ -1Q�  $ 0:0:0.4��$
 0.12Q� � Triggers :�  :� RoutedEvent$ FrameworkElement.Loaded��.[��� #��[  :� $ ButtonBase.Click�� :� 
SourceName$
 Next��.[��� #��[  :� $ ButtonBase.Click��$ Previous��.[��� #��[  .��� -   	 �Name$	 ExoGrid�����	#FF125065
 � ColumnDefinitions
 �� $
��183* ��� $
��199* ��� $
��352* ��� $
��183* ��� $
��183* � � RowDefinitions �� $
��151* ��� $	��30* ��� $
��187* ��� $	��83* �.+��� -   $��canvas��$��3��$��1��z�V� .~��� �� �� T� .+��� -    ��Name$ QuestionRtb��  
StyleRTBVF#���  ���	#FFF1C20F���	#FF455799$��1��$��2��$��0�� J� RenderTransformOrigin$ 0.5,0.5&�
 �� Top$ 28.092�� �� Left$ 20.195��$��682.568��$��112.908��. �/� .T�J�  �� TextAlignment$ Center=�.*�.*��� �� -    �Name$ Question���� -    ��Name$ image��$��UniformToFill=�$��2��$��1��$
��Left=�$	��143��$	��123��$ 37.528��$ -14.308���� -    ��Name$ ScoreShowTB��  StyleTBlkVF#���  $	��Top=�$��Stretch=�$��4��$
��Auto��$��-12.368,10,77.062,0q�$��59.538���� -   $��ScoreTB��#���  $
��Auto��$
��Auto��$��Stretch=�$��4,10,10,57.684q�$��4��$��Stretch=� � -     �Name$ 
StartFrame��$��5��$��0��$��4���� -	   $ 
ImageChoix��$��2��$��2��$��29.666,0,42.666,0q��� -
   $��BtnStackPanel�� �� Orientation$ 
Horizontal=�  StyleBtnStackPanelVF#���  $��3��$��3��$��1��$	��0,0q�.+��� -    ��Name$
 Next��$��التالي��  
StyleBtnVF#���  ���	#FF27C04C�� -   $ comment��$	��400�� �� TextAlignment$ Center=�$
��Wrap=�$2��,/WpfApplication1;component/Fonts/#El Messiri)�$
��Bold"�$��30(�
�������$��0,0,0,0.333q��� -   $ Previous��$��السابق��#���  ���	#FFEC0C0C