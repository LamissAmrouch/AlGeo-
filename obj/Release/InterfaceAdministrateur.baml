   M S B A M L   `   `   `  ���� J  FWpfApplication1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:WpfApplication1WpfApplication1  -    'WpfApplication1.InterfaceAdministrateur   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     /localclr-namespace:WpfApplication1       � Title$  InterfaceAdministrateur��$	��650��$
��1100�� � WindowStyle$
 None=� � 
ResizeMode$ NoResize=� � WindowStartupLocation$ CenterScreen=�.��� ���	#FF1ABC9C � RowDefinitions ��  � ColumnDefinitions �� $
��1100 �.+��� -    ��Name$ image��$"��Images/Interface/map_img.png��$��	-3,-2,3,2q��� 
���   �$��1q�$��Right=�$��0,233,215,129q�$	��240���� 
���   �$��1q�$��0,236,5,129q�$��Right=�$	��200���� -    ��Name$ 	textBlock��$��540,45,22,0q�$
��Wrap=�$e��_  أدخل اسم التلميذ و لقبه من أجل مطالعة جميع معلوماته��$9��3/WpfApplication1;component/Fonts/#Noto Naskh Arabic)�$��25(�$
��Bold"�$��RightToLeft=�$��48��$	��Top=��� -    ��Name$
 name��$��0,107.623,350,0q�	 �� TextWrapping$
	 Wrap=����	#FFF0F0F0$��RightToLeft=�$��42��$	��Top=�$��Right=�$	��130���� -   $ surname��$��0,107.623,103,0q�$
	 Wrap=����	#FFECECEC$��RightToLeft=�$��42��$	��Top=�$��Right=�$	��130���� -   $ 
textBlock1��$��0,107.623,22,0q�$
��Wrap=�
 J� RenderTransformOrigin$
 0.263,0.571&�$��
الاسم��$
��Bold"�$9��3/WpfApplication1;component/Fonts/#Noto Naskh Arabic)�$��20(�$��RightToLeft=�$��Right=�$��76��$��42��$	��Top=��� -   $ textBlock1_Copy��$��0,107.623,268.5,0q�$
��Wrap=�$��RightToLeft=�$��
اللقب��$
��Bold"�$9��3/WpfApplication1;component/Fonts/#Noto Naskh Arabic)�$��20(�$��Right=�$��76��$��42��$	��Top=��� -    ��Name$ passwordLabel��$�� ��$��Right=�$��0,175,156.5,0q�$	��207��$��RightToLeft=�$��20(�$
��Bold"�$9��3/WpfApplication1;component/Fonts/#Noto Naskh Arabic)����	#FFDAD1D1
���   �$��42��$	��Top=��� -    ��Name$ search��$�� ��$��540,107.623,518,0q�$��42��$	��Top=�$��Stretch=�$
��Auto��   ButtonStyleloop#���   ����  �� ImageSource$&  Images/Interface/Observation.png���� -	   $ textBlock1_Copy1��$��
0,175,22,0q�$
��Wrap=�$
 0.263,0.571&�$
��Bold"�$9��3/WpfApplication1;component/Fonts/#Noto Naskh Arabic)�$��20(�$��RightToLeft=�$��كلمة السر��$��Right=�$	��112��$��42��$	��Top=��� -
   $ label_Copy1��$��المجال 1��$��0,329,16,279q�$��RightToLeft=�$��Right=�$��90��$9��3/WpfApplication1;component/Fonts/#Noto Naskh Arabic)�$��20(�$
��Bold"�$��42����Z� �� $��Right=�$��0,318,111,164q� �� Orientation$ Vertical=�$��60��.+��� -   $ 	lastpage1��$�� ��$��Right=�$��60��$��RightToLeft=�$��20(�$
��Bold"�$9��3/WpfApplication1;component/Fonts/#Noto Naskh Arabic)����	#FF9E9696
���   �$��42��$	��4,6q��� -   $ 	lastpage2��$�� ��$��Right=�$��60��$��RightToLeft=�$��20(�$
��Bold"�$9��3/WpfApplication1;component/Fonts/#Noto Naskh Arabic)����	#FF9E9696
���   �$��42��$	��4,6q��� -   $ 	lastpage3��$�� ��$��Right=�$��52��$��RightToLeft=�$��20(�$
��Bold"�$9��3/WpfApplication1;component/Fonts/#Noto Naskh Arabic)����	#FF9E9696
���   �$��42��$��0,6,4,6q��� -   $ 
label_Copy��$��المجال 3 ��$��
0,0,16,174q�$��RightToLeft=�$��Right=�$��90��$��42��$��Bottom=�$9��3/WpfApplication1;component/Fonts/#Noto Naskh Arabic)�$��20(�$
��Bold"���Z� �� -   $ label_Copy2��$��المجال 2��$��
0,0,17,232q�$��RightToLeft=�$��Right=�$��90��$��42��$��Bottom=�$9��3/WpfApplication1;component/Fonts/#Noto Naskh Arabic)�$��20(�$
��Bold"���Z� �� -   $ label_Copy5��$��رقم أخر صفحة��$��0,248.623,22,0q����	#FF9E9696$��RightToLeft=�$��Right=�$	��129��$9��3/WpfApplication1;component/Fonts/#Noto Naskh Arabic)�$��20(�$
��Bold"�$��42��$	��Top=��� -   $ label_Copy7��$��المجال 1��$��0,245.623,230.5,0q����	#FF9E9696$��RightToLeft=�$��Right=�$	��125��$��42��$	��Top=�$9��3/WpfApplication1;component/Fonts/#Noto Naskh Arabic)�$��20(�$
��Bold"��� -   $ label_Copy10��$!��نتيجة التمرين 1��$��0,306,229,299q�$��RightToLeft=�$��Right=�$	��125��$9��3/WpfApplication1;component/Fonts/#Noto Naskh Arabic)�$��20(�$
��Bold"�$��45����Z� �� -   $ label_Copy13��$!��نتيجة التمرين 2��$��0,0,230.5,250.066q�$��RightToLeft=�$��Right=�$	��125��$��45��$��Bottom=�$9��3/WpfApplication1;component/Fonts/#Noto Naskh Arabic)�$��20(�$
��Bold"���Z� �� -   $ label_Copy15��$!��نتيجة التمرين 3��$��0,0,230.5,200.066q�$��RightToLeft=�$��Right=�$	��125��$��45��$��Bottom=�$9��3/WpfApplication1;component/Fonts/#Noto Naskh Arabic)�$��20(�$
��Bold"���Z� �� -   $
 pass��$
��Left=�$��37.23��$��150,77.05,0,0q�$
	 Wrap=�$	��Top=�$	��195��$��RightToLeft=��� -   $ button1��$-��'اظغط لتغيير كلمة السر��$
��Left=�$��
354,77,0,0q�$	��Top=�$��96��$��37���� 
���   �$��1q�$��382,234,478,131q��� -   $ label_Copy3��$��المجال 2��$��480,248.623,495,0q����	#FF9E9696$��RightToLeft=�$��42��$	��Top=�$9��3/WpfApplication1;component/Fonts/#Noto Naskh Arabic)�$��20(�$
��Bold"��� 
���   �$��1q�$
��Left=�$��120,239,0,127q�$	��240���� -   $ label_Copy9��$��المجال 3��$��220,251.623,0,0q����	#FF9E9696$��RightToLeft=�$
��Left=�$	��125��$��42��$	��Top=�$9��3/WpfApplication1;component/Fonts/#Noto Naskh Arabic)�$��20(�$
��Bold"��� $��667,310,371,143q�$ Vertical=�.+��� -   $
 exo1��$�� ��$��Right=�$��60��$��RightToLeft=�$��20(�$
��Bold"�$9��3/WpfApplication1;component/Fonts/#Noto Naskh Arabic)����	#FF9E9696
���   �$��42��$��2q��� -   $
 exo2��$�� ��$��Right=�$��60��$��RightToLeft=�$��20(�$
��Bold"�$9��3/WpfApplication1;component/Fonts/#Noto Naskh Arabic)����	#FF9E9696
���   �$��2q�$��42���� -   $
 exo3��$�� ��$��Right=�$��60��$��RightToLeft=�$��20(�$
��Bold"�$9��3/WpfApplication1;component/Fonts/#Noto Naskh Arabic)����	#FF9E9696
���   �$��2q�$��42���� -   $
 exo4��$�� ��$��Right=�$��60��$��RightToLeft=�$��20(�$
��Bold"�$9��3/WpfApplication1;component/Fonts/#Noto Naskh Arabic)����	#FF9E9696
���   �$��42��$��2q��� -   $ label_Copy16��$!��نتيجة التمرين 4��$��0,0,230,160q�$��RightToLeft=�$��Right=�$	��126��$��45��$��Bottom=�$9��3/WpfApplication1;component/Fonts/#Noto Naskh Arabic)�$��20(�$
��Bold"���Z� �� $��402,315,636,138q�$ Vertical=�.+��� -   $
 exo5��$�� ��$��Right=�$��60��$��RightToLeft=�$��20(�$
��Bold"�$9��3/WpfApplication1;component/Fonts/#Noto Naskh Arabic)����	#FF9E9696
���   �$��42��$��2q��� -   $
 exo6��$�� ��$��Right=�$��60��$��RightToLeft=�$��20(�$
��Bold"�$9��3/WpfApplication1;component/Fonts/#Noto Naskh Arabic)����	#FF9E9696
���   �$��2q�$��42���� -    $
 exo7��$�� ��$��Right=�$��60��$��RightToLeft=�$��20(�$
��Bold"�$9��3/WpfApplication1;component/Fonts/#Noto Naskh Arabic)����	#FF9E9696
���   �$��2q�$��42���� -!   $
 exo8��$�� ��$��Right=�$��60��$��RightToLeft=�$��20(�$
��Bold"�$9��3/WpfApplication1;component/Fonts/#Noto Naskh Arabic)����	#FF9E9696
���   �$��42��$��2q��� -"   $ label_Copy4��$!��نتيجة التمرين 1��$��0,313,492,292q�$��RightToLeft=�$��Right=�$	��125��$9��3/WpfApplication1;component/Fonts/#Noto Naskh Arabic)�$��20(�$
��Bold"�$��45����Z� �� -#   $ label_Copy6��$!��نتيجة التمرين 2��$��0,0,492,236q�$��RightToLeft=�$��Right=�$	��125��$��45��$��Bottom=�$9��3/WpfApplication1;component/Fonts/#Noto Naskh Arabic)�$��20(�$
��Bold"���Z� �� -$   $ label_Copy8��$!��نتيجة التمرين 3��$��0,0,492,186q�$��RightToLeft=�$��Right=�$	��125��$��45��$��Bottom=�$9��3/WpfApplication1;component/Fonts/#Noto Naskh Arabic)�$��20(�$
��Bold"���Z� �� -%   $ label_Copy17��$!��نتيجة التمرين 4��$��0,0,492,146q�$��RightToLeft=�$��Right=�$	��126��$��45��$��Bottom=�$9��3/WpfApplication1;component/Fonts/#Noto Naskh Arabic)�$��20(�$
��Bold"���Z� �� $��139,304,899,149q�$ Vertical=�.+��� -&   $
 exo9��$�� ��$��Right=�$��60��$��RightToLeft=�$��20(�$
��Bold"�$9��3/WpfApplication1;component/Fonts/#Noto Naskh Arabic)����	#FF9E9696
���   �$��42��$��2q��� -'   $ exo10��$�� ��$��Right=�$��60��$��RightToLeft=�$��20(�$
��Bold"�$9��3/WpfApplication1;component/Fonts/#Noto Naskh Arabic)����	#FF9E9696
���   �$��2q�$��42���� -(   $ exo11��$�� ��$��Right=�$��60��$��RightToLeft=�$��20(�$
��Bold"�$9��3/WpfApplication1;component/Fonts/#Noto Naskh Arabic)����	#FF9E9696
���   �$��2q�$��42���� -)   $ exo12��$�� ��$��Right=�$��60��$��RightToLeft=�$��20(�$
��Bold"�$9��3/WpfApplication1;component/Fonts/#Noto Naskh Arabic)����	#FF9E9696
���   �$��42��$��2q��� -*   $ label_Copy11��$!��نتيجة التمرين 1��$��0,302,755,303q�$��RightToLeft=�$��Right=�$	��125��$9��3/WpfApplication1;component/Fonts/#Noto Naskh Arabic)�$��20(�$
��Bold"�$��45����Z� �� -+   $ label_Copy12��$!��نتيجة التمرين 2��$��0,0,755,247q�$��RightToLeft=�$��Right=�$	��125��$��45��$��Bottom=�$9��3/WpfApplication1;component/Fonts/#Noto Naskh Arabic)�$��20(�$
��Bold"���Z� �� -,   $ label_Copy14��$!��نتيجة التمرين 3��$��0,0,755,197q�$��RightToLeft=�$��Right=�$	��125��$��45��$��Bottom=�$9��3/WpfApplication1;component/Fonts/#Noto Naskh Arabic)�$��20(�$
��Bold"���Z� �� --   $ label_Copy18��$!��نتيجة التمرين 4��$��0,0,755,157q�$��RightToLeft=�$��Right=�$	��126��$��45��$��Bottom=�$9��3/WpfApplication1;component/Fonts/#Noto Naskh Arabic)�$��20(�$
��Bold"���Z� 