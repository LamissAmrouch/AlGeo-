   M S B A M L   `   `   `  ����@  <AlGeo, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullI)clr-namespace:AlGeo.JeuBonus.CartesAnimesAlGeo.JeuBonus.CartesAnimes  5      '    !AlGeo.JeuBonus.CartesAnimes.Page4   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      ;local)clr-namespace:AlGeo.JeuBonus.CartesAnimes     5        N� Title$  Page4��5         StylePageTestFinal#���   5	       � 	Resources 5        OnClick1 �� TargetProperty �� 
TargetName9  3System.Windows.Media.Animation.EasingDoubleKeyFrame O� KeyTime O� Value R� KeyTime  System.Windows.Visibility   Visible R� Value	   	Collapsed
   Hidden8  2System.Windows.Media.Animation.EasingColorKeyFrame �� KeyTime �� Value g� RepeatBehavior  	OnLoaded1 g� AutoReverse��%,  &	       &	 �    �� 5   
   .��5      U� $ (UIElement.Opacity)�6,   $ Confirm��6\   .\�5        $ 0:0:2��6'   $ 1Q�67     5      $ 0:0:2.5��6'   $ 0Q�69   5      T� 5      $ (UIElement.Visibility)�6,   $ Confirm��6_   ..�5      i� $ 0:0:2��6)   # Z 69   i� 5      $ 0:0:2.5��6)   # Z	 6;   5      U� 5      $ (UIElement.Opacity)�6,   $ Question��6\   .\�5        $ 0:0:2��6'   $ 1Q�67     5      $ 0:0:2.5��6'   $ 0Q�69   5      U� 5      $ (UIElement.Opacity)�6,   $
 Rep2��6\   .\�5        $ 0:0:2��6'   $ 1Q�67     5      $ 0:0:2.5��6'   $ 0Q�69   5      U� 5      $ (UIElement.Opacity)�6,   $
 Rep3��6\   .\�5        $ 0:0:2��6'   $ 1Q�67     5      $ 0:0:2.5��6'   $ 0Q�69   5       T� 5!      $ (UIElement.Visibility)�6,   $ Question��6_   ..�5"      i� $ 0:0:2��6)   # Z 69   i� 5#      $ 0:0:2.5��6)   # Z
 6;   5$      T� 5%      $ (UIElement.Visibility)�6,   $
 Rep2��6_   ..�5&      i� $ 0:0:2��6)   # Z 69   i� 5'      $ 0:0:2.5��6)   # Z
 6;   5(      T� 5)      $ (UIElement.Visibility)�6,   $
 Rep3��6_   ..�5*      i� $ 0:0:2��6)   # Z 69   i� 5+      $ 0:0:2.5��6)   # Z
 6;   5,      U� 5.      $V P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleX)�6,   $
 Rep1��6�   .\�5/        $ 0:0:2.5��6'   $ 1Q�69     50      $ 0:0:2.8��6'   $ 1Q�69     51      $ 0:0:3.3��6'   $ 0.916Q�69   52      U� 53      $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.X)�6,   $
 Rep1��6�   .\�54        $ 0:0:2.8��6'   $ 0Q�69     55      $ 0:0:3.3��6'   $ 1.214Q�69   56      U� 57      $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.Y)�6,   $
 Rep1��6�   .\�58        $ 0:0:2.8��6'   $ 0Q�69     59      $ 0:0:3.3��6'   $ 4Q�69   5:      U� 5;      $V P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleX)�6,   $ 	canvasMap��6�   .\�5<        $ 0:0:3.3��6'   $ 2.359Q�69   5=      U� 5>      $V P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleY)�6,   $ 	canvasMap��6�   .\�5?        $ 0:0:3.3��6'   $ 2.215Q�69   5@      U� 5A      $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.X)�6,   $ 	canvasMap��6�   .\�5B        $ 0:0:3.3��6'   $ 90.397Q�69   5C      U� 5D      $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.Y)�6,   $ 	canvasMap��6�   .\�5E        $ 0:0:3.3��6'   $	 -68Q�69   5F      �� 5G      $, &(Shape.Stroke).(SolidColorBrush.Color)�6+   $ pathMapAlgeria3��6n   .g�5H        $ 0��6&   $ Black��62     5I      $ 0:0:2��6&   $ 	#FF291508��66   5J      �� 5K      $ Forever��6+   $* $(Shape.Fill).(SolidColorBrush.Color)�6D   $ pathMapAlgeria3��6�   .g�5L        $ 0��6&   $ 	#FFE2A912��62     5M      $ 0:0:0.5��6&   $ 	OrangeRed��68     5N      $ 0:0:1��6&   $ 	#FFE2A912��66   5O      U� 5P      $V P(UIElement.RenderTransform).(TransformGroup.Children)[2].(RotateTransform.Angle)�6,   $
 Rep1��6�   .\�5Q        $ 0:0:2.8��6'   $ 0Q�69     5R      $ 0:0:3.3��6'   $ -1.591Q�69   5S      5T      �� 5U   
   .��5V      U� $ (UIElement.Opacity)�6,   $ richTextBox4��6\   .\�5W        $ 0��6'   $ 0Q�63     5X      $ 0:0:0.5��6'   $ 1Q�69   5Y      T� 5Z      $ (UIElement.Visibility)�6,   $ richTextBox4��6_   ..�5[      i� $ 0��6)   # Z 65   i� 5\      $ 0:0:0.5��6)   # Z 6;   i� 5]      $ 0:0:6��6)   # Z	 69   5^      U� 5_      $ (UIElement.Opacity)�6,   $ richTextBox1��6\   .\�5`        $ 0:0:6��6'   $ 0Q�67     5a      $ 0:0:6.5��6'   $ 1Q�69   5b      T� 5c      $ (UIElement.Visibility)�6,   $ richTextBox1��6_   ..�5d      i� $ 0:0:6��6)   # Z 69   i� 5e      $ 0:0:12��6)   # Z	 6:   5f      U� 5g      $ (UIElement.Opacity)�6,   $ richTextBox2��6\   .\�5h        $ 0:0:12��6'   $ 0Q�68     5i      $ 0:0:12.5��6'   $ 1Q�6:   5j      T� 5k      $ (UIElement.Visibility)�6,   $ richTextBox2��6_   ..�5l      i� $ 0:0:12��6)   # Z 6:   i� 5m      $ 0:0:18��6)   # Z	 6:   5n      U� 5o      $ (UIElement.Opacity)�6,   $ richTextBox3��6\   .\�5p        $ 0:0:18��6'   $ 0Q�68     5q      $ 0:0:18.5��6'   $ 1Q�6:   5r      T� 5s      $ (UIElement.Visibility)�6,   $ richTextBox3��6_   ..�5t      i� $ 0:0:18��6)   # Z 6:   i� 5u      $ 0:0:24��6)   # Z	 6:   5v      U� 5w      $ (UIElement.Opacity)�6,   $ image��6\   .\�5x        $ 0:0:0.5��6'   $ 1Q�69   5y      U� 5z      $ Forever��6,    . $V P(UIElement.RenderTransform).(TransformGroup.Children)[2].(RotateTransform.Angle)�6X   $ image��6�   .\�5{        $ 0��6'   $ 16.754Q�63     5|      $ 0:0:0.5��6'   $ -13.305Q�69     5}      $ 0:0:0.1��6'   $ 11.455Q�69   5~      5      5�       � Triggers 5�      :� 5�   
    :� RoutedEvent$ FrameworkElement.Loaded��6   .[�5�      �� -   5         ��Name$ OnLoaded1_BeginStoryboard��5�      #���  6A   �� 5�      -   5        $  OnLoaded1_BeginStoryboard1��5�      #��[ 6B   5�      :� 5�   
   $ ButtonBase.Click��6    :� 
SourceName$ Confirm��66   .[�5�      �� -   5        $ OnClick1_BeginStoryboard��5�      #��[ 6@   5�      .��5�      � -   5         �Name$ CarteAnimeGrid��5�       � ColumnDefinitions 5�   
   �� 5�      $
��222* �6   �� 5�      $
��444* �6   �� 5�      $
��235* �6    � RowDefinitions 5�   
   �� 5�      $	��54* �6   �� 5�      $	��77* �6   �� 5�      $	��53* �6   �� 5�      $	��50* �6   �� 5�      $	��71* �6   �� 5�      $	��76* �6   �� 5�      $��7* �6   �� 5�      $	��64* �6   �� 5�      $
��148* �6   .+�5�   
   �� -   5         ��Name$ 	canvasMap��5�      $��-48.187,-20.965,30,10q�6$    J� RenderTransformOrigin$ 0.5,0.5&�6C   $��2��6c   $��1��6w   ��6�   Z� z�5�      V� 5�      .~�5�      �� �� 5�      �� 5�      T� 5�      5�      .+�5�      F� -   5         F�Name$ pathMapAlgeria2��5�      ���	#FFF1C40F$��0��6=   �����8��ڍӈݴ��L�5|��>�4Y`#Ӏm<�_P�%�N�
 �X��
����0��
�1H�
`��p
����0�
Ӱ��`��	��(��	@�Z���	�P[�@�
��;�r�	P��(Z�	ӠxD`r[	�U��]	8[� 7)	����,	�c
�V4	`.��	Ӱ�8��h�"X1�@ ��&���1�N�Hv�@%�8�
������*8���R�N��~h������mgx�(��\����U��H�����脙p$�`G� I�Ә��x�� ��x�	K���8	�@½�s^	h\��8�	������	��g�P!�	�4� �
0Q�@.
Ө��d
pt��v
0eC@��
�Flp��
�*����
�ĥh!�`�@h�����81@��Ӹ�W��`������t� C"�`��8U�PL��Cl 
	x��`�M��-`�����f��p���Y�@d�v
@�,��6�XJk���x+� ��,{���`l �h�hp�J���P��� (�H���v�h(�������Y bT�[H��0�U��6�HE<`� �u9[�B�Ӹ��P�p���\��F1p=RӸjc�5�����I�����S�@����P9� a��Q�����؇`Q3@%X�<P� ӀS�x����O8��&0*D�`�f�M@ɉ�r ��ì�ض� gx��hd �O@����O �n�Q��@S�`�Ѱ�U� ������k	�)/��Yx�����P��[=hև���V��RӠL�xPk�K�(z��}�@ɉӨ�� ��������h�(2��޷� ��������@P������i_�����Y� ���(�j��� �B����eo��H���e��|k������ti�P/�cd���pY�?���M�P~�������*�����Xrp��[Z�q� t]05��8�k��y8�>�=b�p�D�H	���k`���X�y�r��V�0�K�L�v�P��
@�m�w

�m�@`	��~�� �	ӈ�;���P��X�e��F ��0؇���� G!��	Љ��p��ɏ8���4dH�� �B�PM�H-��3��N�'�H	��@�����0@��Н���(_�Ө�+b�*T�.9���ȀS�B����S�p@ �&�(���vX9��2p@�з��cx����Q�(p@p#��ke��i�X�`8�9�nkXEL�{T��{����/�(`@���Hl�@MoL��0���	��g�@	��D@G	�6'(Ek	�\�p��	б��I8
��(f�
�\��z�
�O� +�
�zu�\�
� j�h�
�Cj�ݨ
�jjx��
0�j��ܔ
��=�D�
��|
�d��xCq
�X����
(��A�
(���p�
О��X��t�lȢL����i�Ȃ�h��`�N�B�ӈ���&��������z��Ә��B�����8��ڍ	
���   �6�  F� 5�      -   5        $ pathMapAlgeria1��5�      ���	#FF6DCDBA$��0��6=   ����� ����o� ���D' ��@�� ���ە� v��ە@A#�ە`q�ە�`q@��`q�D'`q��o�@A#��o v���o ����o�U� �Ә�U� �(S�`�S�h���j��um�!#X}*�?�������3��8���`A�����Q��cP`�bP��(Z��pқ8���n��A�e8Y5Ӹ_�(h,P �p����9�\�X2X�@�p�`�����h���ͼX���Ǉ�HQ.Ӹ������XV
����s�Әn`���[PH�qHn (�-�8O�S��|�����E�$�� ����Y�p<m܌P�3�PP��8�u����r�b��h�n ܓ�l@�dh|`Y>��M� ���2��t�`}��i���v`�F eo8�Xw����ȸ���C }�����Pe	�X��Y�x��� ���)��(�"�{X$0IZЫ(uE�إ���!� )J8�� ��Ӱ'�xD���P��P�� ����w8X�oKж��,� ?�H��
Pߏ�ޢ
H�@��
��(X�{
`���h
0��hT
�0.���	�:p�>R	��0���H� ���(n(v�Ps$����X��@���`�h�R�\��U��x��xה���0FF������(r����覷�m�(޳HkZӘ��ps p��O-���X@ c���|?5�W@S� ��G�zLW@0��xj�t��V@8���~j�V@S�A	��|?5�U@�2��v��U@X��z�G�U@S������Q�U@���v���U@
vp��/�U@S(�F���x��U@�i#�����V@�e��~j�tsU@SP����n�U@(���B�z�����U@SPNE�"��~
V@��lh��|�U@(f������_U@S�(��� �r�T@��c�$��[T@(�1_ffff�U@Sh�%|�ʡE�U@� V-V@�'��V-V@S�/�0�A`�pV@`��$���V@��jz�C�l�V@S�eB=�l��	W@�"(�$�W@��n�V�V@SȈ�U���(�U@(��Sd;�O�U@�_ġE��U@Sx$��p=
�{U@0�L�(\��=V@�e��^Yӈ�x�_�,=x	o��Zd;�W@S(��x�&1�W@�F�O-���W@X���|?5^�W@�س���p�#�E����W@�����Ә�.H̸��K7}p@�8�B�[KӀU4��Spj*H)e3!�t��+����b��D� x�ȴӰ"V
�@)@�����V�Ӏ���f�p�������x�A�X r@S�ghr�
Qh@}��d
Pf�����I+?`@�:m�C��`��������d������ X�(��P��8m�x�����8���I	X��Hf�	H��
Ӱ�(H&
@3��4
p��?
�`� �ċ
XD=xP�
�0Y0#Ӹ1|X?�ٴ��LP����x܄H\��(2���X��0��@�xp2�0;��X±8�p*��Gx0���(y����p�i�~(�s��
�$���԰
8�� }
�\�x|
XԨ�،w
���m
�4.��
�ZE� d�
x����
5�ذq
�n�Ӹ�
���X��	 2��[,	�,��	(^40�	��K��		�\Ӑ.�{����h�������@�L��X��b��������n�(`@���u�*8ad�t4�H<Tv��	�ʡE�+p@���_S�u���Mbp@�qq�cZ�5R�%�� �J褚L>���~1pF�������X@�ʡE��p@R��"�iW@�v���p@%3333cV@8y*���~j�U@�vV-�O��T@�^kJ9��vT@@��g�VT@H3Ka���T@x~����Q(T@�sS�Z��|?-T@XRp��Zd�T@0E��G�z�T@�q���p=
��V@������x��X@H�4i@C�� �,�B�W��f�Pq��|��uP	�"~���	������
 `��l�=��xF�5���h�-Ӏ�t��kp����H�Xb��0�� $kPBwX��@�#��[Ӏ~<Hm �Z���U����%G�|��n����T��S��g�6Xx���5H�(G��!�`�Y@��s�nh���X�~(ӎے ���U�hΔ�8}�  �خ����P"@[��\�P��0��`�,�4�`ͿӰ/��S�`l�(��P�����/�0��G���P��%� ����0+�h+�0���H��`#��U�p�q���@�W��a�����!xLH���0��Ә<�(�����@�����a��N�O��_���U� �	
���   �6�  F� 5�      -   5        $ pathMapAlgeria3��5�      ���	#FFE67E22$��0��6=   �����`��p
Ӱ1H�
���0��
 �X��
�P�%�J�
hq<�_�4Y`#�@H=�H�
H� м�
XА?
�(7Ȁ4
��@D&
�K��
�@��x^�	 ����H	�{�Ȩ��8��he�\�X��Ј���Ӱ���d0���p>m�;�Ө��83��d
��n� `@�Q�8}��g��q@rpSp���A�X���h���^����N��(#)p���&V(��{�H���`j��<��3����6!�t�Xn*x!ehY4��S���Q p@ TK�8�� 
��.xĸ������X�#H������@���e���J�����+�@����C�Ӏ0=�op�x`�_�i��VY��L�wM`(��;�_�-���p�2����8��`l�h*̂�iB�(~��jx�w� d�@0qP7�ШY�+�0|IӘ  C?P�%Xp<�1pa)���c���,�H��j���Ә���68RE�>A�zn�ũ�:�8�����i�<Әm#(�?�F��<�vX�0� ��ػ%���@�'@�`X$���-�A	��6 �@�?���@�f� ��g�H8��X��������g �xcZ�Ъ�f�(r��������Ә��`>Fx���ϔ�`��M�ӈd���R@��X��8w$ ���rXn�0� ��ȕ`��Ӏ>p03R	2�@��	��`T
�H��h
Й(��{
0�@��
�8��֢
C�x��
�Ӷ�,� \�8gK��(�w8�����X�H���+��D ��0����$�P!J���8����XmE�@(`AZ�"8�{���!��x���@��Q����]	��}�z������C@w(���ioh�Ȝv��FH��8�i�x6��l��M�0��P|�Q>���lp�dP�n0ԓ�r�Z�Ӡu���8T��4 ����3Ӱ]��4m� �xE �Ӱ|��y�8O� O�0r X�-Ӹ_Px�q�r������k�����J
�ý�����xI.�@��п�P���ɼH�����(���(2��h�9U�8$�����g�X`,hihQ5Ө�n�AX֛P{�8��XR��8x�b�U��cHE�@�� �ؤ��3���C����Ӱ!#�u*�j�nm�S�\����Q(���Oh�n��Op���0���d���P�f��������؉8�r�f`�M��&`"DӀ&�8G88_�����<�� �]3p	%��h]Ȝ� A�0Y���8��h��H�S�h��A�pvc .��R1�5R�(�� U�p�����D[�:���P�u�B�x=<��HM���[x����Y0ZT 4����� ���n����H����H�� �h��J%lP�x8{���07�P�Vkȅ���,�6��o�n
��U�����^�Ӏ�-������M�	���X��;lȿhM�p��P;"������p�WH���1p��Ә��� � ��ph�Х��X6���
�Ml��
�pCp��
�(�нv
`�@�d
�\�p.
�P@�h�
�s���	������	� h��0�	�ͽ p^	�V��8	������	P�����S�PA�ӈ���� ��಴����M��0�(��\����eg��hH~����RK�x�*P����
��� ��p��=�B������8�"�)�h)�h}�$.��	�xo
�N4	����+	�f�0/)	Ӑa��U	X�D�j[	��XR�	Ӡ�; k�	 c�p�
��Zذ�	�H X��	h
����	h����
�P��0��	��P��	x����	��Vgp@�
P@ �	(;�5�	Ӑ%@�P	�׷/	pUZ��	��Ɵ�q	����	�S*�

	� �[XB	������!�h����܎��kc@���6(�Ӱf������|XS� 4n�@��Hdd �`�V �!Qb� }p8�`(��� ������PO*�D�x"a�s� �|�Ds�HΙ,EpӞ �@��� �r``@S�"��|?5^&`@0�� �8�xy�=�X�$0��������l{Ӱc���(�h��W8�8���x����	����p����h��m��S�
x��pY��U� �Y`��H_\�� _^� 1l����U`x��(��o��َp���cg(��pIPЦ}����@���p�5ء|0�_Өw1 �� ��p���}�8����ه��@ y@��(�j���(>@d	�$�/h����H������T���U�B��G�pc4�v(��C���e����8j$���%��(\�Fp@h���=
ףp7p@�TL��X��<�]0�j����tȠ��^���`|����x��@�P����V�9*�8B�P�G���8�P�gh�i�pE �y@=*�h���	跬� �pj�Hy����>��	��x�<	�h���Z	�����x	�����H�	�x�	�nh��	����6�	`z�2	
�a �
�PHXg^
`���
�}T�l�
Ө9�H&�
p�� 
i
�z��9
��%h	
HEZ���	`��p
	
���   �6�  F� 5�      -	   5        $ pathMapAlgeria4��5�      
�������$��0��68   �����8��ڍ��������B�x�z���`����X���&�0�N�B�Ә��h��荡�i�PlȢL�PX�t�w�
蚄�I�
(��ӈ��
@ߒ`Gq
�T�� |
�d��`L�
���
��=H��
0�jӨ�
gj8!�
�?j�d�
� j��2�
�zu聩
xS��m�
�\��XQ8
��@��	б��Lk	�\�'G	�6'(	��D��	��g����0�Uo�Ox�Hl�����{��(ML�{T��9�nk�q�X�`@+��keSH����Q�(p@����c�wX9��2p@�м&�(��J����S�p@���Ȁ�x.T�29���.bh��(_���K��Н������P/�H	��P;���N U�H-��� �B����4d@��ɏh�	Љ��8�� G! ���x�F �� ��p�eX<����� �	�`	��~Ȃ

�m� ��
@�mӠ&L�v��]�0�K(�y�r��0������k�p�D�?�Ab�k��y�{]05���bZ�q�(rp������Ӹ���* �����G���M�P��pY 7�cd���tiӸ�k������e��mo���B����j���`a� ��Ӹ��������i_��@P��Е�������8�(2�h�����x�� ��X��@ɉӘO�(z��P�`TkP^��R�8އ�� ��[=H	�����P1/��Y����o	��U� �ӸS��_��a��N��`�Ӑ��P��hD�p�P��x���P�!�DH�i�P�������WӀ]���q����ɓx�� 3������P�� ���xS����:�`| �����0t�p���7��G�`<����� ����,�_���� *�O�Ө��������H��]������w�(�~�Î�n�����a@ �s�-(�_"�p G�(����5�o�X*�\��GӸ�n����,G q���U覫���ZPs�8�<�m�# �[� Jw�����hk��V��X�� �h�t�zkh���-Ӑ|F .���l�1�Ƚ�
H�_Ӑ��	����}P	(~ y� q��C�l�`@�Z���,�6� i�7��Уp=
�X@��4�����V@(���S㥛�T@f���Q���T@�5�E7�A`-T@�Bp�� �r(T@ hS�K���T@�r�Q9��vT@�'K4�O��T@����&���T@�Vk�G�z�U@8kV���ScV@�m*=�l��iW@�V�p@�t��X@�l����p@��1V-pp@��O>��J���=R��S�yq�z�Gp@X}��Q���_Sh
�l���+p@	<��(\�6p@idi4�p�u� y�8�m����`@X��(�W��LP���#����h����`6�Xo�`�		X�\� �	��K��	�N4�c,	X�,�(��	`"���
 v���q
8c�� ��
X)��k�
���x$�
�NE���m
().��w
`��H	|
�Ȩ��}
8Q��ذ
�{����
(���&P�s@�i8�~������H8���(6��;(ʱ�� ��F@
��	y�&�(��x��h02���H�`X�8��ڍ	
���   �6�  F� 5�      -
   5        $ pathMapAlgeria5��5�      ���	#FFF39C12$��0��6=   �	����`��p
�HEZ���	�%�	
�n�д9
�����i
*� 2�
�qT�x�
Ө�8��
�@s^
�U��
��jxB	
0�8B�	�b ��	�X���	@��PT�	؅���x	�Y���Z	H�<	�2@�	ӐmP��h�(v��	�ìӈ1*ht��E��y��f �i�8����P�6��GK`E*S��P�&1��`@X��q=
ףH`@P��������j����tR��j�9��v�p@X�<�w�`L��n�Fp@ ������1�r$�e�$�pt��N��[4��@7�hG����XU(��8�T�����H���/p>l	p�j��ӈy���·���q�����h��@���k1� �|��_�@u�(�50���@�=P��}��Wg�ƓX͎��@��{���I��h%l`�� 
��j^Ӑ�� k\N��Z�x�(#Y�(�R����u����X��8��P���������8h���\��c�W�h�( �8x{�x����P1��$��0�y�x���� �hs���()�ӸǞ���7EH�|�Ps��a0���C*�P�h��H�Ӑ �`�Hqp���h�!�\b�H��V��� pd�G��?n�Xs�p�|�f�˝`�6���P_c�@ю�� � ���0���`�[N	�G*@
	�����	��x}	�IZH	��Ϸ�:	�%��P	p/��@�	Ә4�(�	p|���
��p��	�����	������	���H�
����0�
`��p
`��p
	
���   �6�  5�      �� 5�   
   -   5         ��Name$ Question��5�      $ 0.5,0.5&�6(   $��RightToLeft=�6H     StyleEnoncé#���  6d   $��0q�6�    J� OpacityMask 6�   Z� z�5�      V� 5�      .~�5�      �� �� 5�      �� 5�      T� 5�      5�      . �5�      /� .T�5�      �� .�5�      J�   
TexteProps#���  6    .*�6E   .*�5�      ��  � ToolTip$ 
البحر��6    $��Images/010-sea-bottom.png��60     
ImageProps#���  6S   $��59.178��6x   $��66��6�    �� 5�      $� ��6    + �� 5�      $� ��6    �� 5�      $, &أشجار الصنوبر البحري��6    $��Images/015-pine-trees.png��6?   #���  6c    �� 5�      $� ��6    + �� 5�      $ الأمطار��6    $��Images/018-rain.png��62   #���  6P   $��54��6u   $��60.821��6�    = ؟5�      5�      5�      5�      �� 5�   
   -   5         ��Name$ QuestionList��5�        StyleProposition#���  6(   $��0,0,0,-42.5q�6�   ���	#FF6DCDBA$��0q�6�   .@�5�      �� -   5         ��Name$
 Rep1��5�      $��RightToLeft=�6(   $��Center=�6]   $��0,0,0,45q�6�   $��64��6�   $ 0.5,0.5&�6�   ��5�      �� 5�       �� EndPoint$ 
0.875,0.47&�6*    �� 
StartPoint$ 0.057,0.484&�6@   .��5�      �   � Color$  	#FF1E56B8��6'   ! � Offset$! 0Q�69   � 5�      $  	#FF2EAFF0��6'   $! 1Q�69   5�      z�5�      V� 5�      .~�5�      �� �� 5�      �� 5�      T� 5�      5�      5�      �� 5�      -   5        $
 Rep2��5�      $��RightToLeft=�6(   $��Center=�6^   $��0,0,0,45q�6�   $��64��6�   $ 0.5,0.5&�6�   ��5�      �� 5�      $ 
0.875,0.47&�6*   $ 0.057,0.484&�6@   .��5�      � $  	#FF1E56B8��6'   $! 0Q�69   � 5�      $  	#FF33A7E2��6'   $! 1Q�69   5�      z�5�      V� 5�      .~�5�      �� �� 5�      �� 5�      T� 5�      5�      5�      �� 5�      -   5        $
 Rep3��5�      $��RightToLeft=�6(   $��Center=�6]   $��0q�6�   $��64��6�   $ 0.5,0.5&�6�   ��5�      �� 5�      $ 
0.875,0.47&�6*   $ 0.057,0.484&�6@   .��5�      � $  	#FF1E56B8��6'   $! 0Q�69   � 5�      $  	#FF33A7E2��6'   $! 1Q�69   5�      z�5�      V� 5�      .~�5�      �� �� 5�      �� 5�      T� 5�      5�      5�      5�      �� 5�   
   -   5        " ��Name$
" Next��5�      $ السؤال التالي��6    $��Button��68   $��0,19.735,-30.333,63q�6\   $��8��6y     
NextButton#���  6�   $��Right=�6�   $��144.5��6�   $ 0.5,0.5&�6�   z�5�      V� 5�      .~�5�      �� �� 5�      �� 5�      T� 5      5     5     �� 5  
   -   5        $" Confirm��5     $ تأكيد الإجابة��6"   $��Button��6:   $��2��6b   $��-1.889,25.235,109.5,66.5q�6r   $��8��6�     StartButton#���  6�   $ 0.5,0.5&�6�   z�5     V� 5     .~�5     �� �� 5     �� 5	     T� 5
     5     5     �� 5  
   -   5        # ��Name$
# True��5     $��Images\True.png��6   $��80.607,-16,60.179,-11q�68   $��1��6W   $��3��6g   $��5��6t   �� 5  
   -   5        $# False��5     $��Images\False.png��6   $��1��6:   $��92.607,22,61.179,-4q�6J   $��2��6g   $��6��6t   �� 5  
   -   5        $# image��5     $��17.5,8,111.393,39q�6   $*��$Images/received_1165081593613754.png��6:   $��7��6h   $��2��6u   z�5     V� 5     .~�5     �� �� 5     �� 5     T� 5     5     5     �� 5  
   -   5        $ richTextBox4��5  Q    	 	StyleHelp#��� 	 6   $y�	Collapsed=�6:   $��20,1,21.393,16q�6g   $��5��6   $��1��6�   $ J� Effect$ 5     3  -System.Windows.Media.Effects.DropShadowEffect  5     %   ShadowDepth$% 5Q�6#   &   
BlurRadius$& 10Q�63   '   	Direction$	' 320Q�6C    
 BlueTurquoise(   Color#( � 
 6S   . �5      /� -   5        ) /�Name$) f1��5      .T�5!     J� .*�6   .*�5"     �� -   5        * ��Name$* Help1��5"     5#     5$     5%     �� 5&  
   -   5        $ richTextBox1��5&  Q   #��� 	 6   $y�	Collapsed=�6:   $��20,1,21.393,16q�6g   $��5��6   $��1��6�   $ 5'       5(     $% 5Q�6#   $& 10Q�63   $	' 320Q�6C   #( � 
 6S   . �5*     /� .T�5+     J� .*�6   .*�5,     �� -   5        $* Help2��5,     5.     5/     50     �� 51  
   -   5        $ richTextBox2��51  Q   #��� 	 6   $y�	Collapsed=�6:   $��20,1,21.393,16q�6g   $��5��6   $��1��6�   $ 52       53     $% 5Q�6#   $& 10Q�63   $	' 320Q�6C   #( � 
 6S   . �55     /� .T�56     J� .*�6   .*�57     �� -   5        $* Help3��57     59     5:     5;     �� 5<  
   -   5        $ richTextBox3��5<  Q   #��� 	 6   $y�	Collapsed=�6:   $��20,1,21.393,16q�6g   $��5��6   $��1��6�   $ 5=       5>     $% 5Q�6#   $& 10Q�63   $	' 320Q�6C   #( � 
 6S   . �5@     /� .T�5A     J� .*�6   .*�5B     �� -   5        $* Help4��5B     6-   5C     5D     5E     5F     5G     