   M S B A M L   `   `   `  ����@  <AlGeo, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:AlGeoAlGeo  5   	   #    AlGeo.InterfaceAdministrateur   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   %localclr-namespace:AlGeo     5   	     � Title$  AlGeo��5      $	��650��6   $
��1100��6"    � WindowStyle$
 None=�6/    � 
ResizeMode$ NoResize=�6B    � WindowStartupLocation$ CenterScreen=�6X   .��5	      � ���	#FF1ABC9C � RowDefinitions 5
   
   �� 5       � ColumnDefinitions 5   
   �� 5      $
��1100 �6   .+�5   
   �� -   5         ��Name$ image��5      $"��Images/Interface/map_img.png��6   $��	-3,-2,3,2q�6E   �� 5   
   
���   �$��1q�6%   $��Right=�69   $��0,233,215,129q�6U   $	��240��6l   �� 5   
   
���   �$��1q�6%   $��0,236,5,129q�69   $��Right=�6N   $	��200��6j   �� 5   
   -   5         ��Name$ 	textBlock��5      $��540,45,22,0q�6'   $
��Wrap=�6<   $e��_  أدخل اسم التلميذ و لقبه من أجل مطالعة جميع معلوماته��6P   $/��)/AlGeo;component/Fonts/#Noto Naskh Arabic)�6�   $��25(�6�   $
��Bold"�6�   $��RightToLeft=�6�   $��48��6   $	��Top=�6  �� 5   
   -   5         ��Name$
 name��5      $��0,107.623,350,0q�6    	 �� TextWrapping$
	 Wrap=�69   ���	#FFF0F0F0$��RightToLeft=�6d   $��42��6�   $	��Top=�6�   $��Right=�6�   $	��130��6�   �� 5   
   -   5        $ surname��5      $��0,107.623,103,0q�6#   $
	 Wrap=�6<   ���	#FFECECEC$��RightToLeft=�6g   $��42��6�   $	��Top=�6�   $��Right=�6�   $	��130��6�   6�   �� 5   
   -   5        $ 
textBlock1��5      $��0,107.623,22,0q�6(   $
��Wrap=�6@   
 J� RenderTransformOrigin$
 0.263,0.571&�6T   $��
الاسم��6x   $
��Bold"�6�   $/��)/AlGeo;component/Fonts/#Noto Naskh Arabic)�6�   $��20(�6�   $��RightToLeft=�6�   $��Right=�6�   $��76��6  $��42��6  $	��Top=�6+  �� 5   
   -   5        $ textBlock1_Copy��5      $��0,107.623,268.5,0q�6-   $
��Wrap=�6H   $��RightToLeft=�6\   $��
اللقب��6x   $
��Bold"�6�   $/��)/AlGeo;component/Fonts/#Noto Naskh Arabic)�6�   $��20(�6�   $��Right=�6�   $��76��6�   $��42��6  $	��Top=�6  �� 5   
   -   5         ��Name$ passwordLabel��5      $�� ��6'   $��Right=�62   $��0,175,156.5,0q�6N   $	��207��6e   $��RightToLeft=�6q   $��20(�6�   $
��Bold"�6�   $/��)/AlGeo;component/Fonts/#Noto Naskh Arabic)�6�   ���	#FFDAD1D1
���   �$��42��66  $	��Top=�6B  �� 5   
   -   5         ��Name$ search��5      $�� ��6!   $��540,107.623,518,0q�6,   $��42��6\   $	��Top=�6h   $��Stretch=�6�   $
��Auto��6�      ButtonStyleloop#���   6�   {�.  ��5      �� 5       �� ImageSource$&  Images/Interface/Observation.png��6   5!      �� 5"   
   -	   5        $ textBlock1_Copy1��5"      $��
0,175,22,0q�6.   $
��Wrap=�6B   $
 0.263,0.571&�6V   $
��Bold"�6z   $/��)/AlGeo;component/Fonts/#Noto Naskh Arabic)�6�   $��20(�6�   $��RightToLeft=�6�   $��كلمة السر��6�   $��Right=�6�   $	��112��6  $��42��6&  $	��Top=�62  �� 5#   
   -
   5        $ label_Copy1��5#      $��المجال 1��6%   $��0,329,16,279q�68   $��RightToLeft=�6d   $��Right=�6�   $��90��6�   $/��)/AlGeo;component/Fonts/#Noto Naskh Arabic)�6�   $��20(�6�   $
��Bold"�6�   $��42��6�   ��6N   Z� 6�   �� 5$   
   $��Right=�6   $��0,318,111,164q�61    �� Orientation$ Vertical=�6H   $��60��6_   .+�5%      �� -   5        $ 	lastpage1��5%      $�� ��6'   $��Right=�62   $��60��6N   $��RightToLeft=�6Y   $��20(�6u   $
��Bold"�6�   $/��)/AlGeo;component/Fonts/#Noto Naskh Arabic)�6�   ���	#FF9E9696
���   �$��42��6&  $	��4,6q�62  �� 5&      -   5        $ 	lastpage2��5&      $�� ��6'   $��Right=�62   $��60��6N   $��RightToLeft=�6Y   $��20(�6u   $
��Bold"�6�   $/��)/AlGeo;component/Fonts/#Noto Naskh Arabic)�6�   ���	#FF9E9696
���   �$��42��6�   $	��4,6q�62  �� 5'      -   5        $ 	lastpage3��5'      $�� ��6'   $��Right=�62   $��52��6N   $��RightToLeft=�6Y   $��20(�6u   $
��Bold"�6�   $/��)/AlGeo;component/Fonts/#Noto Naskh Arabic)�6�   ���	#FF9E9696
���   �$��42��6�   $��0,6,4,6q�6  5(      �� 5)   
   -   5        $ 
label_Copy��5)      $��المجال 3 ��6$   $��
0,0,16,174q�68   $��RightToLeft=�6b   $��Right=�6~   $��90��6�   $��42��6�   $��Bottom=�6�   $/��)/AlGeo;component/Fonts/#Noto Naskh Arabic)�6�   $��20(�6  $
��Bold"�6  ��6L   Z� 6  �� 5*   
   -   5        $ label_Copy2��5*      $��المجال 2��6%   $��
0,0,17,232q�68   $��RightToLeft=�6b   $��Right=�6~   $��90��6�   $��42��6�   $��Bottom=�6�   $/��)/AlGeo;component/Fonts/#Noto Naskh Arabic)�6�   $��20(�6  $
��Bold"�6  ��6L   Z� 6  �� 5+   
   -   5        $ label_Copy5��5+      $��رقم أخر صفحة��6%   $��0,248.623,22,0q�6<   ���	#FF9E9696$��RightToLeft=�6k   $��Right=�6�   $	��129��6�   $/��)/AlGeo;component/Fonts/#Noto Naskh Arabic)�6�   $��20(�6�   $
��Bold"�6�   $��42��6  $	��Top=�6  �� 5,   
   -   5        $ label_Copy7��5,      $��المجال 1��6%   $��0,245.623,230.5,0q�68   ���	#FF9E9696$��RightToLeft=�6j   $��Right=�6�   $	��125��6�   $��42��6�   $	��Top=�6�   $/��)/AlGeo;component/Fonts/#Noto Naskh Arabic)�6�   $��20(�6	  $
��Bold"�6  �� 5-   
   -   5        $ label_Copy10��5-      $!��نتيجة التمرين 1��6&   $��0,306,229,299q�6@   $��RightToLeft=�6m   $��Right=�6�   $	��125��6�   $/��)/AlGeo;component/Fonts/#Noto Naskh Arabic)�6�   $��20(�6�   $
��Bold"�6�   $��45��6  ��6W   Z� 6  �� 5.   
   -   5        $ label_Copy13��5.      $!��نتيجة التمرين 2��6&   $��0,0,230.5,250.066q�6@   $��RightToLeft=�6q   $��Right=�6�   $	��125��6�   $��45��6�   $��Bottom=�6�   $/��)/AlGeo;component/Fonts/#Noto Naskh Arabic)�6�   $��20(�6  $
��Bold"�6!  ��6[   Z� 6!  �� 5/   
   -   5        $ label_Copy15��5/      $!��نتيجة التمرين 3��6&   $��0,0,230.5,200.066q�6@   $��RightToLeft=�6q   $��Right=�6�   $	��125��6�   $��45��6�   $��Bottom=�6�   $/��)/AlGeo;component/Fonts/#Noto Naskh Arabic)�6�   $��20(�6  $
��Bold"�6!  ��6[   Z� 6!  �� 50   
   -   5        $
 pass��50      $
��Left=�6    $��37.23��6;   $��150,77.05,0,0q�6J   $
	 Wrap=�6a   $	��Top=�6u   $	��195��6�   $��RightToLeft=�6�   6  �� 51   
   -   5        $ btnPassWord��51      $-��'اظغط لتغيير كلمة السر��6&   $
��Left=�6F   $��
354,77,0,0q�6a   $	��Top=�6u   $��96��6�   $��37��6�   {�.  6�   �� 52   
   
���   �$��1q�6%   $��382,234,478,131q�69   �� 53   
   -   5        $ label_Copy3��53      $��المجال 2��6%   $��480,248.623,495,0q�68   ���	#FF9E9696$��RightToLeft=�6j   $��42��6�   $	��Top=�6�   $/��)/AlGeo;component/Fonts/#Noto Naskh Arabic)�6�   $��20(�6�   $
��Bold"�6�   �� 54   
   
���   �$��1q�6%   $
��Left=�69   $��120,239,0,127q�6T   $	��240��6k   �� 55   
   -   5        $ label_Copy9��55      $��المجال 3��6%   $��220,251.623,0,0q�68   ���	#FF9E9696$��RightToLeft=�6h   $
��Left=�6�   $	��125��6�   $��42��6�   $	��Top=�6�   $/��)/AlGeo;component/Fonts/#Noto Naskh Arabic)�6�   $��20(�6  $
��Bold"�6  �� 56   
   $��667,310,371,143q�6   $ Vertical=�6.   .+�57      �� -   5        $
 exo1��57      $�� ��6"   $��Right=�6-   $��60��6I   $��RightToLeft=�6T   $��20(�6p   $
��Bold"�6~   $/��)/AlGeo;component/Fonts/#Noto Naskh Arabic)�6�   ���	#FF9E9696
���   �$��42��6�   $��2q�6�   �� 58      -   5        $
 exo2��58      $�� ��6"   $��Right=�6-   $��60��6I   $��RightToLeft=�6T   $��20(�6p   $
��Bold"�6~   $/��)/AlGeo;component/Fonts/#Noto Naskh Arabic)�6�   ���	#FF9E9696
���   �$��2q�6�   $��42��6�   �� 59      -   5        $
 exo3��59      $�� ��6"   $��Right=�6-   $��60��6I   $��RightToLeft=�6T   $��20(�6p   $
��Bold"�6~   $/��)/AlGeo;component/Fonts/#Noto Naskh Arabic)�6�   ���	#FF9E9696
���   �$��2q�6�   $��42��6�   �� 5:      -   5        $
 exo4��5:      $�� ��6"   $��Right=�6-   $��60��6I   $��RightToLeft=�6T   $��20(�6p   $
��Bold"�6~   $/��)/AlGeo;component/Fonts/#Noto Naskh Arabic)�6�   ���	#FF9E9696
���   �$��42��6�   $��2q�6�   5<      �� 5=   
   -   5        $ label_Copy16��5=      $!��نتيجة التمرين 4��6&   $��0,0,230,160q�6@   $��RightToLeft=�6k   $��Right=�6�   $	��126��6�   $��45��6�   $��Bottom=�6�   $/��)/AlGeo;component/Fonts/#Noto Naskh Arabic)�6�   $��20(�6  $
��Bold"�6  ��6U   Z� 6  �� 5>   
   $��402,315,636,138q�6   $ Vertical=�6.   .+�5?      �� -   5        $
 exo5��5?      $�� ��6"   $��Right=�6-   $��60��6I   $��RightToLeft=�6T   $��20(�6p   $
��Bold"�6~   $/��)/AlGeo;component/Fonts/#Noto Naskh Arabic)�6�   ���	#FF9E9696
���   �$��42��6�   $��2q�6�   �� 5@      -   5        $
 exo6��5@      $�� ��6"   $��Right=�6-   $��60��6I   $��RightToLeft=�6T   $��20(�6p   $
��Bold"�6~   $/��)/AlGeo;component/Fonts/#Noto Naskh Arabic)�6�   ���	#FF9E9696
���   �$��2q�6�   $��42��6�   �� 5A      -    5        $
 exo7��5A      $�� ��6"   $��Right=�6-   $��60��6I   $��RightToLeft=�6T   $��20(�6p   $
��Bold"�6~   $/��)/AlGeo;component/Fonts/#Noto Naskh Arabic)�6�   ���	#FF9E9696
���   �$��2q�6�   $��42��6�   �� 5B      -!   5        $
 exo8��5B      $�� ��6"   $��Right=�6-   $��60��6I   $��RightToLeft=�6T   $��20(�6p   $
��Bold"�6~   $/��)/AlGeo;component/Fonts/#Noto Naskh Arabic)�6�   ���	#FF9E9696
���   �$��42��6�   $��2q�6�   5D      �� 5E   
   -"   5        $ label_Copy4��5E      $!��نتيجة التمرين 1��6%   $��0,313,492,292q�6?   $��RightToLeft=�6l   $��Right=�6�   $	��125��6�   $/��)/AlGeo;component/Fonts/#Noto Naskh Arabic)�6�   $��20(�6�   $
��Bold"�6�   $��45��6  ��6V   Z� 6  �� 5F   
   -#   5        $ label_Copy6��5F      $!��نتيجة التمرين 2��6%   $��0,0,492,236q�6?   $��RightToLeft=�6j   $��Right=�6�   $	��125��6�   $��45��6�   $��Bottom=�6�   $/��)/AlGeo;component/Fonts/#Noto Naskh Arabic)�6�   $��20(�6  $
��Bold"�6  ��6T   Z� 6  �� 5G   
   -$   5        $ label_Copy8��5G      $!��نتيجة التمرين 3��6%   $��0,0,492,186q�6?   $��RightToLeft=�6j   $��Right=�6�   $	��125��6�   $��45��6�   $��Bottom=�6�   $/��)/AlGeo;component/Fonts/#Noto Naskh Arabic)�6�   $��20(�6  $
��Bold"�6  ��6T   Z� 6  �� 5H   
   -%   5        $ label_Copy17��5H      $!��نتيجة التمرين 4��6&   $��0,0,492,146q�6@   $��RightToLeft=�6k   $��Right=�6�   $	��126��6�   $��45��6�   $��Bottom=�6�   $/��)/AlGeo;component/Fonts/#Noto Naskh Arabic)�6�   $��20(�6  $
��Bold"�6  ��6U   Z� 6  �� 5I   
   $��139,304,899,149q�6   $ Vertical=�6.   .+�5J      �� -&   5        $
 exo9��5J      $�� ��6"   $��Right=�6-   $��60��6I   $��RightToLeft=�6T   $��20(�6p   $
��Bold"�6~   $/��)/AlGeo;component/Fonts/#Noto Naskh Arabic)�6�   ���	#FF9E9696
���   �$��42��6�   $��2q�6�   �� 5K      -'   5        $ exo10��5K      $�� ��6#   $��Right=�6.   $��60��6J   $��RightToLeft=�6U   $��20(�6q   $
��Bold"�6   $/��)/AlGeo;component/Fonts/#Noto Naskh Arabic)�6�   ���	#FF9E9696
���   �$��2q�6�   $��42��6�   �� 5L      -(   5        $ exo11��5L      $�� ��6#   $��Right=�6.   $��60��6J   $��RightToLeft=�6U   $��20(�6q   $
��Bold"�6   $/��)/AlGeo;component/Fonts/#Noto Naskh Arabic)�6�   ���	#FF9E9696
���   �$��2q�6�   $��42��6�   �� 5M      -)   5        $ exo12��5M      $�� ��6#   $��Right=�6.   $��60��6J   $��RightToLeft=�6U   $��20(�6q   $
��Bold"�6   $/��)/AlGeo;component/Fonts/#Noto Naskh Arabic)�6�   ���	#FF9E9696
���   �$��42��6�   $��2q�6�   5O      �� 5P   
   -*   5        $ label_Copy11��5P      $!��نتيجة التمرين 1��6&   $��0,302,755,303q�6@   $��RightToLeft=�6m   $��Right=�6�   $	��125��6�   $/��)/AlGeo;component/Fonts/#Noto Naskh Arabic)�6�   $��20(�6�   $
��Bold"�6�   $��45��6  ��6W   Z� 6  �� 5Q   
   -+   5        $ label_Copy12��5Q      $!��نتيجة التمرين 2��6&   $��0,0,755,247q�6@   $��RightToLeft=�6k   $��Right=�6�   $	��125��6�   $��45��6�   $��Bottom=�6�   $/��)/AlGeo;component/Fonts/#Noto Naskh Arabic)�6�   $��20(�6  $
��Bold"�6  ��6U   Z� 6  �� 5R   
   -,   5        $ label_Copy14��5R      $!��نتيجة التمرين 3��6&   $��0,0,755,197q�6@   $��RightToLeft=�6k   $��Right=�6�   $	��125��6�   $��45��6�   $��Bottom=�6�   $/��)/AlGeo;component/Fonts/#Noto Naskh Arabic)�6�   $��20(�6  $
��Bold"�6  ��6U   Z� 6  �� 5S   
   --   5        $ label_Copy18��5S      $!��نتيجة التمرين 4��6&   $��0,0,755,157q�6@   $��RightToLeft=�6k   $��Right=�6�   $	��126��6�   $��45��6�   $��Bottom=�6�   $/��)/AlGeo;component/Fonts/#Noto Naskh Arabic)�6�   $��20(�6  $
��Bold"�6  ��6U   Z� 6  �� 5T   
   -.   5        $ button��5T      $��Button��6!   $
��Left=�62   $	��Top=�6M   $��60��6e   $��51��6p   $
 0.654,0.817&�6|   $��8,2,0,0q�6�     ExitButtonStyle#���  6�   6�   5V      5W      