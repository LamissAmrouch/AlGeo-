   M S B A M L   `   `   `  ���� J  FWpfApplication1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullO,clr-namespace:WpfApplication1.TestFinal.Exo5WpfApplication1.TestFinal.Exo5  4    .WpfApplication1.TestFinal.Exo5.EnigmesExercice   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     >local,clr-namespace:WpfApplication1.TestFinal.Exo5       N� Title$  EnigmesExercice��$	��451��$
��1100�� � 	Resources    
ZoomImage1 �� TargetProperty �� 
TargetName9  3System.Windows.Media.Animation.EasingDoubleKeyFrame O� KeyTime O� Value  
ZoomImage2  
ZoomImage3  
CanvasMove��%l	  &	        &	 �    &	 ,    &	 �    �� .��U� $V P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleY)�$ ImageChoix1��.\�  $ 0��$ 1Q�  $ 0:0:0.2��$ 1.243Q�U� $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.Y)�$ ImageChoix1��.\�  $ 0��$ 0Q�  $ 0:0:0.2��$ 0Q�U� $V P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleX)�$ ImageChoix1��.\�  $ 0��$ 1Q�  $ 0:0:0.2��$ 1.223Q�U� $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.X)�$ ImageChoix1��.\�  $ 0��$ 0Q�  $ 0:0:0.2��$ 0.334Q��� .��U� $V P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleY)�$ ImageChoix2��.\�  $ 0��$ 1Q�  $ 0:0:0.2��$ 1.247Q�U� $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.Y)�$ ImageChoix2��.\�  $ 0��$ 0Q�  $ 0:0:0.2��$ 0Q�U� $V P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleX)�$ ImageChoix2��.\�  $ 0��$ 1Q�  $ 0:0:0.2��$ 1.191Q�U� $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.X)�$ ImageChoix2��.\�  $ 0��$ 0Q�  $ 0:0:0.2��$ 0.334Q��� .��U� $V P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleY)�$ ImageChoix3��.\�  $ 0��$ 1Q�  $ 0:0:0.2��$ 1.212Q�U� $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.Y)�$ ImageChoix3��.\�  $ 0��$ 0Q�  $ 0:0:0.2��$ 0Q�U� $V P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleX)�$ ImageChoix3��.\�  $ 0��$ 1Q�  $ 0:0:0.2��$ 1.173Q�U� $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.X)�$ ImageChoix3��.\�  $ 0��$ 0Q�  $ 0:0:0.2��$ 0.334Q��� .��U� $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.Y)�$ canvas��.\�  $ 0��$
 -156Q�  $ 0:0:0.3��$ 87.935Q�  $ 0:0:0.5��$ 4Q�U� $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.X)�$ canvas��.\�  $ 0��$ 0Q�  $ 0:0:0.3��$ -3.761Q�  $ 0:0:0.5��$ -2Q� � Triggers :�  :� RoutedEvent$ UIElement.MouseEnter�� :� 
SourceName$ ImageChoix1��.[��� -   	 ��Name$ 	 ZoomImage1_BeginStoryboard��#��[  :� $ UIElement.MouseLeave��$ ImageChoix1��.[��� 
 �� BeginStoryboardName$ 
 ZoomImage1_BeginStoryboard��:� $ UIElement.MouseEnter��$ ImageChoix2��.[��� -   $ 	 ZoomImage2_BeginStoryboard��#��[ :� $ UIElement.MouseLeave��$ ImageChoix2��.[��� $ 
 ZoomImage2_BeginStoryboard��:� $ UIElement.MouseEnter��$ ImageChoix3��.[��� -   $ 	 ZoomImage3_BeginStoryboard��#��[ :� $ UIElement.MouseLeave��$ ImageChoix3��.[��� $ 
 ZoomImage3_BeginStoryboard��:� $ FrameworkElement.Loaded��.[��� -   $ 	 CanvasMove_BeginStoryboard��#��[ :� $ ButtonBase.Click��$
 Next��.[��� -   $!	 CanvasMove_BeginStoryboard1��#��[ .��� -    �Name$ ExoGrid�����	#FF125065 � ColumnDefinitions �� $
��165* ��� $
��237* ��� $	��33* ��� $
��231* ��� $	��32* ��� $
��230* ��� $
��172* � � RowDefinitions �� $
��151* ��� $	��30* ��� $
��170* ��� $
��100* �.+��� -   $��canvas��$��5��$��1��$��10,0,0,0q�z�V� .~��� �� �� T� .+��� -    ��Name$ QuestionRtb��  
StyleRTBVF#���  ���	#FFF1C20F���	#FF455799$��1��$��2��$��0�� J� RenderTransformOrigin$ 0.5,0.5&�
 �� Top$ 28.092�� �� Left$ 20.195��$��682.568��$��112.908��. �/� .T�J�  �� TextAlignment$ Center=�.*�.*��� �� -	    �Name$ Question���� -
    ��Name$ image��$��UniformToFill=�$��2��$��1��$
��Left=�$	��143��$	��123��$ 37.528��$ -14.308���� -    ��Name$ Ok��$��تاكيد الاجابة��  
StyleBtnVF#���  
��� ���$��4��$��3��$��-63.9,43.334,-74.73,10q�$
��Auto��$
��Auto��$y�Hidden=��� -   $
 Next��$��السؤال التالي��#���  
��� ���$��2��$��3��$
��Auto��$��-82.467,43.334,-84.828,10q�$
��Auto��$y�Hidden=�� -    �Name$ ScorePB��  StyleProgressBarVF#���   � Maximum$	 120Q�$
��Auto��
����������	#FF04F03D$��0��$y�Hidden=�$��-85,0,109,75q�$��4��$��0��$��Bottom=��� -    ��Name$ ScoreShowTB��  StyleTBlkVF#���  $	��Top=�$��Stretch=�$��4��$
��Auto��$��-12.368,10,77.062,0q�$��59.538��$��2���� -   $��ScoreTB��#���  $
��Auto��$
��Auto��$��Stretch=�$��4,10,10,57.684q�$��6��$��Stretch=� � -     �Name$ 
StartFrame��$��7��$��0��$��4���� -   $ ImageChoix3��$��1��$��2��$ 0.5,0.5&�z�V� .~��� �� �� T� �� -   $ ImageChoix1��$��5��$��2��$ 0.5,0.5&�z�V� .~��� �� �� T� �� -   $ ImageChoix2��$��3��$��2��$ 0.5,0.5&�z�V� .~��� �� �� T� �� -   $ HelpBtn��$��Button��$
��Left=�$��48��$��21.956,12,0,0q�$	��Top=�$��54��  ButtonStyleHelp#���  $ 8.588,0.025&�