   M S B A M L   `   `   `  ����   WpfApplication13    -WpfApplication1.TestFinal.Exo4.ExerciceRelier   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008       N� Title$  ExerciceRelier�� � 	Resources    	OnLoaded1 �� TargetProperty �� 
TargetName9  3System.Windows.Media.Animation.EasingDoubleKeyFrame O� KeyTime O� Value��%	  &	        �� .��U� $ (UIElement.Opacity)�$ 	textBlock��.\�  $ 0��$ 0Q�  $ 0:0:0.5��$ 1Q�U� $ (UIElement.Opacity)�$ 	commencer��.\�  $ 0��$ 0Q�  $ 0:0:0.5��$ 1Q�U� $ (UIElement.Opacity)�$ valider��.\�  $ 0��$ 0Q�  $ 0:0:0.5��$ 1Q�U� $ (UIElement.Opacity)�$ image��.\�  $ 0��$ 0Q�  $ 0:0:0.5��$ 1Q�U� $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.Y)�$ 	commencer��.\�  $ 0��$ 76.636Q�  $ 0:0:0.5��$ 0Q�U� $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.Y)�$ valider��.\�  $ 0��$ 76.636Q�  $ 0:0:0.5��$ 0Q�U� $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.Y)�$ image��.\�  $ 0��$ 76.636Q�  $ 0:0:0.5��$ 0Q�U� $ (UIElement.Opacity)�$ l1��.\�  $ 0��$ 0Q�  $ 0:0:0.5��$ 0Q�  $ 0:0:0.7��$ 1Q�U� $ (UIElement.Opacity)�$ l2��.\�  $ 0��$ 0Q�  $ 0:0:0.5��$ 0Q�  $ 0:0:0.7��$ 1Q�U� $ (UIElement.Opacity)�$ image2��.\�  $ 0��$ 0Q�  $ 0:0:0.5��$ 0Q�  $ 0:0:0.7��$ 1Q�U� $ (UIElement.Opacity)�$ l6��.\�  $ 0��$ 0Q�  $ 0:0:0.7��$ 0Q�  $ 0:0:0.9��$ 1Q�U� $ (UIElement.Opacity)�$ l8��.\�  $ 0��$ 0Q�  $ 0:0:0.7��$ 0Q�  $ 0:0:0.9��$ 1Q�U� $ (UIElement.Opacity)�$ image3��.\�  $ 0��$ 0Q�  $ 0:0:0.7��$ 0Q�  $ 0:0:0.9��$ 1Q�U� $ (UIElement.Opacity)�$ l7��.\�  $ 0��$ 0Q�  $ 0:0:0.9��$ 0Q�  $ 0:0:1.1��$ 1Q�U� $ (UIElement.Opacity)�$ l5��.\�  $ 0��$ 0Q�  $ 0:0:0.9��$ 0Q�  $ 0:0:1.1��$ 1Q�U� $ (UIElement.Opacity)�$ image4��.\�  $ 0��$ 0Q�  $ 0:0:0.9��$ 0Q�  $ 0:0:1.1��$ 1Q�U� $ (UIElement.Opacity)�$ l3��.\�  $ 0��$ 0Q�  $ 0:0:1.1��$ 0Q�  $ 0:0:1.3��$ 1Q�U� $ (UIElement.Opacity)�$ l4��.\�  $ 0��$ 0Q�  $ 0:0:1.1��$ 0Q�  $ 0:0:1.3��$ 1Q�U� $ (UIElement.Opacity)�$ image5��.\�  $ 0��$ 0Q�  $ 0:0:1.1��$ 0Q�  $ 0:0:1.3��$ 1Q� � Triggers :�  :� RoutedEvent$ FrameworkElement.Loaded��.[��� #��[  .��� ���	#FF125065.+��� -    ��Name$ canvaslines��$
��Left=�$	��611��$��0,0,-117,-111q�$	��Top=�$
��1117��.+��� -   	 ��Name$	 l6��$��54��
 �� Left$	
 684��$
��Wrap=�$%�� منعش صيفاو شتاءا��
 �� Top$	 188��$	��220��#��� �� �� TextAlignment$ Center=�$��24(�$2��,/WpfApplication1;component/Fonts/#El Messiri)��� -   $	 l7��$��54��$	
 135��$
��Wrap=�$-��'حالة الجو لفترة طويلة��$	��261��#��� ��$	 257��$��24(�$ Right=�$2��,/WpfApplication1;component/Fonts/#El Messiri)��� -   $	 l8��$��54��$	
 135��$
��Wrap=�$'��!نباتات الصحراء      ��$	 188��$	��260��#��� ��$ Right=�$��24(�$2��,/WpfApplication1;component/Fonts/#El Messiri)��� -   $	 l1��$��54��$	
 135��$
��Wrap=�$	 120��$	��261��$��24(�$ Right=�#��� ��$2��,/WpfApplication1;component/Fonts/#El Messiri)��� $�مناخ البحر���� $� المتوسط���� -   $	 l2��$��54��$	
 684��$
��Wrap=�$��
الطقس��$	 120��$	��220��#��� ��$��24(�$ Center=�$2��,/WpfApplication1;component/Fonts/#El Messiri)��� -   $	 l3��$��54��$	
 135��$
��Wrap=�$-��'حالة الجو لفترة قصيرة��$	 325��$	��260��#��� ��$ Right=�$��24(�$2��,/WpfApplication1;component/Fonts/#El Messiri)��� -   $	 l4��$��54��$	
 684��$
��Wrap=�$��المناخ��$	 325��$	��220��#��� ��$��24(�$ Center=�$2��,/WpfApplication1;component/Fonts/#El Messiri)��� -	   $	 l5��$��54��$	
 684��$
��Wrap=�$��أوراقها شوكية��$	 257��$	��220��#��� ��$ Center=�$��24(�$2��,/WpfApplication1;component/Fonts/#El Messiri)��� -
   $	 	textBlock��$��52��$	
 106��
�������$
��Wrap=�$���~أربط كل من الكلمات المعطاة أدناه بما يناسبها من القائمة المقابلة لها ��$ 31��$	��825�����	#FFF1C20F$��28(�$ Right=� J� RenderTransformOrigin$ 0.5,0.5&�$2��,/WpfApplication1;component/Fonts/#El Messiri)�z�V� .~��� �� ��  �� Angle$ -0.169Q�T� �� -    ��Name$ 	commencer��$��ابدأ��  
StyleBtnVF#���  ���	#FF27C04C$	
 340��$	 413��$	��150��$��28(�$ 0.5,0.5&�z�V� .~��� �� �� T� �� -   $ valider��$��تأكيد الاجابة��#���  ���	#FFEC0C0C$	
 576��$	 412��$	��171��$��24(�$��55��$ 0.5,0.5&�z�V� .~��� �� �� T� �� -    ��Name$ image��$��53��$	
 929��$��Images\graduate.png��$ 28��$��80��$ 0.5,0.5&�z�V� .~��� ��  �� AngleX$ 1.069Q��� T�  T� X$ 0.513Q��� -   $ image2��$��54��$	
 135��$	 121��$��52��$��Images\003-sea.png��$ 0.595,0.518&��� -   $ image3��$��52��$	
 135��$��Images\desert-1.png��$	 188��$��46���� -   $ image4��$��51��$	
 136��$ ��Images\001-temperature.png��$	 257��$��44���� -   $ image5��$��43��$	
 135��$��Images\004-weather.png��$	 325��$��44���� $��1q�$	��303��$	
 106��$	 102��$	��828��#��� ���� -   $ HelpBtn��$��Button��$
��Left=�$��48��$	��Top=�$��54��  ButtonStyleHelp#���  $ 8.588,0.025&�$
 5��$ 6��