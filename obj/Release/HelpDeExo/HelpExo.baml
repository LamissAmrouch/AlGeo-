   M S B A M L   `   `   `  ����   WpfApplication1    WpfApplication1.HelpExo   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     c _Microsoft.Expression.Drawing, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35=ed4http://schemas.microsoft.com/expression/2010/drawing  -     �Name$  Window�� � Title$ HelpExo��$	��550��$	��550�����	#FF1ABC9C � WindowStartupLocation$ CenterScreen=� � WindowStyle$
 None=� � 
ResizeMode$ NoResize=� � 	Resources    	OnLoaded1 �� TargetProperty �� 
TargetName8  2System.Windows.Media.Animation.EasingColorKeyFrame �� KeyTime	 �� Value  3
 g� RepeatBehavior  4  5  1  2  11��%  &	        &	 �     &	 M    &	 	    &	 �    &	 �    &	     �� .���� $* $(Shape.Fill).(SolidColorBrush.Color)�$ blockArrow1��.g�  $ 0:0:0.5��$	 	#FF61442B��  $ 0:0:1��$	 	#FFF57A0D���� .���� $* $(Shape.Fill).(SolidColorBrush.Color)�$ blockArrow3��$
 Forever��.g�  $ 0��$	 	#FF2ECC71��  $ 0:0:0.5��$	 	#FF276340��  $ 0:0:1��$	 	#FF2ECC71���� .���� $* $(Shape.Fill).(SolidColorBrush.Color)�$ blockArrow4��$
 Forever��.g�  $ 0��$	 	#FFE74C3C��  $ 0:0:0.4��$	 	#FF97281D��  $ 0:0:1��$	 	#FFE74C3C���� .���� $* $(Shape.Fill).(SolidColorBrush.Color)�$ 
blockArrow��$
 Forever��.g�  $ 0��$	 	#FFF1C40F��  $ 0:0:0.5��$	 	#FF91770F��  $ 0:0:1��$	 	#FFF1C40F���� .���� $* $(Shape.Fill).(SolidColorBrush.Color)�$ blockArrow1��$
 Forever��.g�  $ 0��$	 	#FFE67E22��  $ 0:0:0.5��$	 	#FFAE621E��  $ 0:0:1��$	 	#FFE67E22���� .���� $* $(Shape.Fill).(SolidColorBrush.Color)�$ blockArrow2��$
 Forever��.g�  $ 0��$	 	#FF0A409E��  $ 0:0:1��$	 	#FF6485BF���� .���� $* $(Shape.Fill).(SolidColorBrush.Color)�$ blockArrow1��$
 Forever��.g�  $ 0��$	 	#FFE67E22��  $ 0:0:0.5��$	 	#FF7A4312��  $ 0:0:1��$	 	#FFE67E22�� � Triggers :�  :� RoutedEvent$ FrameworkElement.Loaded��.[��� -    ��Name$ _3_BeginStoryboard��#��[ �� -   $ _4_BeginStoryboard��#��[ �� -   $ _5_BeginStoryboard��#��[ �� -   $ _2_BeginStoryboard��#��[ �� -   $ _11_BeginStoryboard��#��[ .���  � ColumnDefinitions �� .+��� $
��Left=�$��421.591��$	��Top=�$��479.545��$��1.136,115.909,0,0q�� $��0,1,47.182,0q�$	��645��$	��Top=� �� $	��21* ��� $
��503* �.+��� $
��Left=�$��421.591��$	��Top=�$��499.545��$��1.136,115.909,0,0q�$��2��,  &Microsoft.Expression.Shapes.BlockArrow  -     Name$ blockArrow1�����	#FFE67E22$"��435.101,282.045,5.52,334.682q�   Orientation$
 Left=�
���   �$��1�� J� RenderTransformOrigin$ 0.426,4.223&�$��28.2729999999999��  -   $ 
blockArrow�����	#FFF1C40F$
��Left=�$��435.965,421.135,0,191.183q�$
 Left=�
���   �$��43.046��$��1��$ 0.426,4.223&�  -	   $ blockArrow4�����	#FFE74C3C$
��Left=�$��436.101,351.089,0,264.638q�$
 Left=�
���   �$��42.046��$��1��$ 0.426,4.223&�  -
   $ blockArrow3�����	#FF2ECC71$
��Left=�$��434.237,141.681,0,474.046q�$
 Left=�
���   �$��43.046��$��1��$ 0.426,4.223&�  -   $ blockArrow2�����	#FF0A409E$
��Left=�$��435.237,214.817,0,401.91q�$
 Left=�
���   �$��41.046��$��1��$ 0.426,4.223&��� $��1�����	#FFE67E22$
��Left=�$��66��$��147.849,30,0,0q����	#FF492608$	��Top=�$	��281�� �� RadiusY$
 30.5�� �� RadiusX$
 30.5��$��3���� -    ��Name$ title��$��1��$
��Left=�$��43.06��$��172.678,45.462,0,0q�$
��Wrap=�$	��Top=�$��227.582�����	#FFF5F0EF$��26.667(�$2��,/WpfApplication1;component/Fonts/#El Messiri)� �� TextAlignment$ Center=����	#FFE67E22$
��Bold"��� $��2��$!��7.992,6.411,338.688,493.683q�$��Images/tree.png��$
��Fill=��� -    ��Name$ buttonExitHomePage��$��Button��$��Right=�$��40��$	��Top=�$��50��  ExitButtonStyle#���  $��0,6,9.987,0q��� -   $ t2��$
��Left=�$��65.577��$��12.777,203.904,0,0q�$
��Wrap=�$	��Top=�$��435.907��$��21.333(�$9��3/WpfApplication1;component/Fonts/#Noto Naskh Arabic)�$ Right=����	#FFF5F3F3�� -   $ t3��$
��Left=�$��71.577��$��13.953,272.545,0,0q�$
��Wrap=�$	��Top=�$��436.38��$��21.333(�$9��3/WpfApplication1;component/Fonts/#Noto Naskh Arabic)�$ Right=����	#FFF5F3F3�� -   $ t4��$
��Left=�$��69.578��$
��Wrap=�$	��Top=�$��436.378��$��14.118,347.523,0,0q�$��21.333(�$9��3/WpfApplication1;component/Fonts/#Noto Naskh Arabic)�$ Right=����	#FFF5F3F3�� -   $ t5��$
��Left=�$��76.578��$��14.335,416.376,0,0q�$
��Wrap=�$	��Top=�$��439.38��$��21.333(�$ Right=�$9��3/WpfApplication1;component/Fonts/#Noto Naskh Arabic)����	#FFF5F3F3�� -   $ t1��$
��Left=�$��61.578��$��11.125,141.409,0,0q�$
��Wrap=�$	��Top=�$��435.909��$��21.333(�$9��3/WpfApplication1;component/Fonts/#Noto Naskh Arabic)�$ Right=����	#FFF5F3F3�� $
��Left=�$��552.663��$��0,-3.995,-1.332,0q����	#FFE67E22$	��Top=�$��551.332��$��8��