   M S B A M L   `   `   `  ����@  <AlGeo, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:AlGeoAlGeo  5   	   3clr-namespace:AlGeo.ViewModelsAlGeo.ViewModels  5   	   )clr-namespace:AlGeo.ViewsAlGeo.Views  5   	       AlGeo.MemoryGame   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   %localclr-namespace:AlGeo     5   	   5
viewmodelsclr-namespace:AlGeo.ViewModels     5   	   +viewsclr-namespace:AlGeo.Views     5   	     � WindowStyle$
  None=�5
   	    � WindowStartupLocation$ CenterScreen=�6    � Title$ AlGeo��5   	   $	��650��6   $
��1100��6$   ���	#FF1ABC9C � 
ResizeMode$ NoResize=�6H   $��3q�6_   ��6s   Z�  � 	Resources 5       �� DataType$   AlGeo.ViewModels.GameViewModel   AlGeo.Views.MainMenuView � DataContext)   #AlGeo.ViewModels.StartMenuViewModel   AlGeo.Views.StartMenuView��%�   (��       5      *, +)(�� @     5      *, +)�� 5   
   "  6   .R�5         6!   �� 5      �� 5   
   "  6   .R�5         6"   �� 5      5      .��5      � .+�5   
   �� ��6   �� �� 5   
   -   5         ��Name$ 
buttonExit��5      $��Button��6%   $��Right=�66   $��40��6R   $	��Top=�6^   $��50��6v      ExitButtonStyle#���   5       J� RenderTransformOrigin$ 0.5,0.25&�6;   $��3��5   =   �� 5   
   -   5        $
 Back��5      $��العودة ��6     ButtonStylePrevious2#���  61   $
��Left=�6`   $��	-12,0,0,0q�6|   $	��Top=�6�   $	��115��6�   $��20(�6�   $��54��6�   5      5      