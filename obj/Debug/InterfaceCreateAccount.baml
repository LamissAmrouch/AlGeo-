   M S B A M L   `   `   `  ����@  <AlGeo, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:AlGeoAlGeo  5   	   "    AlGeo.InterfaceCreateAccount   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   %localclr-namespace:AlGeo     5   	   -   5          �Name$  WinowCreateAccount��5   	    � AllowsTransparency .  � Title$ InterfaceCreateAccout��5   	   $	��400��6'   $	��700��64    � WindowStartupLocation$ CenterScreen=�6V    � WindowStyle$
 None=�6{    � 
ResizeMode$ NoResize=�6�   ��6@   Z�  � 	Resources 5	         ButtonCAccount �� 
TargetType �� Property  FocusVisual	 �� Value  Button.Static.Background  Button.Static.Border  ButtonBaseControlTemplate
 �� 
TargetType ��Name J� SnapsToDevicePixels ��Name �� ContentStringFormat �� ContentStringFormat �� Triggers P� Property P� Value �� 
TargetName��%�  &	        7  7  7  &	 M    �� 5   
   " ��6'   .�5      ��  �@�FocusVisualStyle8	   61   �� 5       � ��8	  6+   �� 5       � ��8	  6,   �� 5       � ��#	 � ��6+   �� 5       � ��$	 1q�60   �� 5       � ��$	 Center=�6;   �� 5       � ��$	 Center=�69   �� 5       � ��$	 1q�6(   5      �� 5   
   "
 ��6<   .R�5      �� $ border��6   #��z��6%   #��z��6Q   #��z��6�    . ._�5      �� $ contentPresenter��6#   #��z��6=   #��z��6q   # z 6�   |�.  #��z��6�   #��z��6&  ��. # z 6d  #��z��6�  5       5      P� 5       �@��IsDefaulted . . �5      �� $ border��64   #	 � ��6H    � ��5      P� 5       �@J�IsMouseOver . . �5      �� $ border��63    � ��	 �	#FFBEE6FD6G   �� 5      $ border��64    � ��	 �	#FF3C7FB16H   5       P� 5!       � �� . . �5"      �� $ border��63    � ��	 �	#FFC4E5F66G   �� 5#      $ border��64    � ��	 �	#FF2C628B6H   5$      P� 5%       �@d�	IsChecked$
 TrueY�6<   . �5&      �� $ border��63    � ��	 �	#FFBCDDEE6G   �� 5'      $ border��64    � ��	 �	#FF245A836H   5(      P� 5)       � {� .  . �5*      �� $ border��63    � ��	 �	#FFF4F4F46G   �� 5+      $ border��64    � ��	 �	#FFADB2B56H   �� 5,      $ contentPresenter��6?    � ��	 �	#FF8383836]   5-      5/      50      .��53      � -   5         �Name$ gridInterfaceCreateAcount��53      $	��400��6.   $	��500��6;   $��Center=�6G   $��Center=�6d   ��6   Z�  � ColumnDefinitions 54   
   �� 55       � RowDefinitions 57   
   �� 58      .+�5:   
   �� $��1q�6    �� CornerRadius$ 30��6'   ���	#FFC1C2C269   �� 5<   
   -   5         ��Name$ btnCreateAccount��5<      $��
تسجيل��6+   ���	#FF1ABC9C  BorderButton#���  6S   $��34��6z   $��154.752,0,247.248,30.217q�6�   $��Bottom=�5=      $��20(�6,   $(��"/AlGeo;component/Fonts/#El Messiri)�6Z   ���	#FF2C3E506�   �� 5@   
   -   5         ��Name$ StackLabels��5@       �� Orientation$ Vertical=�6+   $��Right=�6B   $	��170��6_   $��
0,55,10,85q�6k   .+�5A      �� -   5         ��Name$ labelId_Eleve��5A      $��اسم المستخدم��6+   $��
0,10,10,10q�6B   $��RightToLeft=�6V   $
��Bold"�6r   $��20(�6�   ���	#FF2C3E50$��Right=�6�   $��143.863��6�   $(��"/AlGeo;component/Fonts/#El Messiri)�6�   �� 5B      -   5        $ labelPassword��5B      $��كلمة المرور��6+   $��10q�6B   $��40��6O   $��Bottom=�6\   $��RightToLeft=�6w   $
��Bold"�6�   $��20(�6�   ���	#FF2C3E50$��Right=�6�   $��131.654��6�   $(��"/AlGeo;component/Fonts/#El Messiri)�6�   �� 5C      -   5        $ labelNom��5C      $��اللقب ��6&   $��10q�68   $��44.839��6E   $	��Top=�6U   $��RightToLeft=�6m   $��20(�6�   $
��Bold"�6�   ���	#FF2C3E50$��Right=�6�   $��136.467��6�   $(��"/AlGeo;component/Fonts/#El Messiri)�6  ��6�   Z� 6  �� 5D      -   5        $ label_Prenom��5D      $��
الاسم��6*   $��10q�6;   $��RightToLeft=�6H   $��20(�6d   $
��Bold"�6r   ���	#FF2C3E50$��43.491��6�   $	��Top=�6�   $��Right=�6�   $��136.334��6  $(��"/AlGeo;component/Fonts/#El Messiri)�6  5E      �� 5H   
   -	   5        $ StackTextBox��5H      $ Vertical=�6+   $��92,55,208,103.883q�6B   .+�5I      �� -
   5         ��Name$ id_eleve��5I      $��11,11,13.219,11q�6(    �� TextWrapping$
 Wrap=�6A   $��RightToLeft=�6V   ���	#FFEABB3F$��37��6�   $
��Bold"�6�   $��20(�6�   $(��"/AlGeo;component/Fonts/#El Messiri)�6)  ���	#FF2C3E506Y  �� 5J      -   5        $ password��5J      $��11,11,13.976,11q�6(   $
 Wrap=�6A   $��RightToLeft=�6V   ���	#FFEABB3F$��37��6�   $��Bottom=�6�   $��20(�6�   $
��Bold"�6�   $(��"/AlGeo;component/Fonts/#El Messiri)�6q  ���	#FF2C3E506�  �� 5K      -   5        $	 nom��5K      $��11,11,16.247,11q�6#   $
 Wrap=�6<   $��RightToLeft=�6R   ���	#FFEABB3F$��37��6�    J� RenderTransformOrigin$ 0.5,0.5&�6�   $��20(�6�   $
��Bold"�6�   $	��Top=�6�   $(��"/AlGeo;component/Fonts/#El Messiri)�6  ���	#FF2C3E506A  �� 5L      -   5        $ prenom��5L      $��11,11,15.49,11q�6&   $
 Wrap=�6>   $��RightToLeft=�6S   ���	#FFEABB3F$��37��6�   $ 0.5,0.5&�6�   $��20(�6�   $
��Bold"�6�   $	��Top=�6�   $(��"/AlGeo;component/Fonts/#El Messiri)�6�   ���	#FF2C3E506  5M      �� 5O   
   -   5         ��Name$ imageCreate��5O      $��70��6%   $��0,0,163.848,15q�61   $��Bottom=�6I   $ ��Images\Interface\login.png��6d   $��Right=�6�   $��204.928��6�     ButtonFocusVisual#���  6�   �� 5Q   
   -   5        $ buttonExitCreateAcccount��5Q      $��Button��63   $��Right=�6D   $��40��6`   $	��Top=�6l   $��50��6�     ExitButtonStyle#���  6�   $ 0.5,0.25&�5R      62   �� 5T   
   -   5          ��Name$  InfoBulleGridIdUser��5T      $��-100.157,27.721,0,0q�6.   $
��Left=�6K   $��232.238��6f   $��92.224��6v   $	��Top=�6�   $y�Hidden=�6�   .+�5U      �� -   5        $ 	InfoBulle��5U      $%��Chapitre1/Images/infobulle2.png��6'   $��UniformToFill=�6P   $��72.469��6h   ! �� Left$! 6.715��6x   
" �� Top$" 10��6�   $��225.523��6�   �� 5V      -   5        # ��Name$# InfoBulleText��5V      $
��Wrap=�6/   $o��iهام جدا, لا تنسى اسم المستخدم فهو يسمح لك بالدخول في كل مرة��6C   $! 13.278��6�   $" 15.182��6�   $��RightToLeft=�6�   $(��"/AlGeo;component/Fonts/#El Messiri)�5W      $��14(�6I   $
��Bold"�6W   $��59.785��6i   $��162.234��6y   ���	#FFEABB3F6�   5X      �� 5Z   
   -   5        $  InfoBulleGridPassword��5Z      $
��Left=�60   $��106.049��6K   $��-100.157,78.608,0,0q�6\   $	��Top=�6y   $��227.36��6�   $y�Hidden=�6�   .+�5[      �� -   5        $ 
InfoBulle1��5[      $%��Chapitre1/Images/infobulle2.png��6(   $��UniformToFill=�6Q   $��77.864��6i   $! 4.815��6y   $" 7.074��6�   $��225.287��6�   �� 5\      -   5        $# InfoBulleText1��5\      $
��Wrap=�60   $j��dهام جدا, لا تنسى كلمة السر فهي تسمح لك بالدخول في كل مرة ��6D   $" 12.647��6�   ���	#FFEABB3F$(��"/AlGeo;component/Fonts/#El Messiri)�5]      $��RightToLeft=�6H   $��14(�6d   $
��Bold"�6r   $��69.542��6�   $��176.807��6�   $! 2.609��6�   5^      5`      5a      