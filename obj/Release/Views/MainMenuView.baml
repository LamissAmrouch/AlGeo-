   M S B A M L   `   `   `  ���� J  FWpfApplication1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:WpfApplication1.ViewsWpfApplication1.Views  (    "WpfApplication1.Views.MainMenuView   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     5local#clr-namespace:WpfApplication1.Views     .��]� ����   �� ImageSource$<  6/WpfApplication1;component/Assets/black_background.jpg�� j� Stretch$ UniformToFill=�.+��� $	��Top=�$��Center=����	#FF8AFF7E$��24(����� *
Timer.Time+ �� StringFormat$ Elapsed Time: {0}���� $��10q�$��Bottom=�.+�]� ��. .+�]� $	��200��$��Right=� � DataContext �� *
GameInfo+.+��� y��� *
WinMessage+.+��� ���	#FF51FF00$��لقد فزت��$��RightToLeft=�$��20(�$��63.48���� -   $��10q����	#FF151515���	#FF0EFF0E$��20(�$��العب مرة أخرى��$��RightToLeft=�   BeigeButton#���   �� y��� *LostMessage+.+��� ���	#FFFF5050$��لقد فقدت��$��RightToLeft=�$��37.629��$��20(��� -   $��10q����	#FF151515���	#FFFF503E$��20(�$��العب مرة أخرى��$��RightToLeft=�#���   �� $
��Left=� �� *
GameInfo+.+��� ���	#FFFFF163$��24(����� *Score+$ 
Score: {0}���� ���	#FFFF7D41$��22(����� *MatchAttempts+$ Attempts Left: {0}��� $	��Top=�$��10q� �� *Slides+{��� *areSlidesActive+ � RowDefinitions �� �� ��  � ColumnDefinitions �� �� �� ��  � 	Resources  �� 
TargetType �� Property	 �� Value��%,   '��       �� " ��.���  � ��$	 1q�.+��� -   $��0��$��0��{��� *isSelectable+ �� *MemorySlides[0]+���� .R���   SlideBorder#��[ ���� *BorderBrush+._��� $
��Fill=����� *
SlideImage+�� -   $��1��$��0��{��� *isSelectable+ �� *MemorySlides[1]+���� .R��� #��[ ���� *BorderBrush+._��� $
��Fill=����� *
SlideImage+�� -   $��2��$��0��{��� *isSelectable+ �� *MemorySlides[2]+���� .R��� #��[ ���� *BorderBrush+._��� $
��Fill=����� *
SlideImage+�� -   $��0��$��1��{��� *isSelectable+ �� *MemorySlides[3]+���� .R��� #��[ ���� *BorderBrush+._��� $
��Fill=����� *
SlideImage+�� -   $��1��$��1��{��� *isSelectable+ �� *MemorySlides[4]+���� .R��� #��[ ���� *BorderBrush+._��� $
��Fill=����� *
SlideImage+�� -   $��2��$��1��{��� *isSelectable+ �� *MemorySlides[5]+���� .R��� #��[ ���� *BorderBrush+._��� $
��Fill=����� *
SlideImage+�� -	   $��0��$��2��{��� *isSelectable+ �� *MemorySlides[6]+���� .R��� #��[ ���� *BorderBrush+._��� $
��Fill=����� *
SlideImage+�� -
   $��1��$��2��{��� *isSelectable+ �� *MemorySlides[7]+���� .R��� #��[ ���� *BorderBrush+._��� $
��Fill=����� *
SlideImage+�� -   $��2��$��2��{��� *isSelectable+ �� *MemorySlides[8]+���� .R��� #��[ ���� *BorderBrush+._��� $
��Fill=����� *
SlideImage+�� -   $��0��$��3��{��� *isSelectable+ �� *MemorySlides[9]+���� .R��� #��[ ���� *BorderBrush+._��� $
��Fill=����� *
SlideImage+�� -   $��1��$��3��{��� *isSelectable+ �� *MemorySlides[10]+���� .R��� #��[ ���� *BorderBrush+._��� $
��Fill=����� *
SlideImage+�� -   $��2��$��3��{��� *isSelectable+ �� *MemorySlides[11]+���� .R��� #��[ ���� *BorderBrush+._��� $
��Fill=����� *
SlideImage+