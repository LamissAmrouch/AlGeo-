   M S B A M L   `   `   `  ���� J  FWpfApplication1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:WpfApplication1WpfApplication1  ,    &WpfApplication1.InterfaceCreateAccount   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     /localclr-namespace:WpfApplication1     -     �Name$  WinowCreateAccount�� � AllowsTransparency .  � Title$ InterfaceCreateAccout��$	��400��$	��700�� � WindowStartupLocation$ CenterScreen=� � WindowStyle$
 None=� � 
ResizeMode$ NoResize=���Z�  � 	Resources    ButtonCAccount �� 
TargetType �� Property  FocusVisual	 �� Value  Button.Static.Background  Button.Static.Border  ButtonBaseControlTemplate
 �� 
TargetType ��Name J� SnapsToDevicePixels ��Name �� ContentStringFormat �� ContentStringFormat �� Triggers P� Property P� Value �� 
TargetName��%�  &	        7  7  7  &	 �     �� " ��.���  �@�FocusVisualStyle8	   ��  � ��8	  ��  � ��8	  ��  � ��#	 � ����  � ��$	 1q���  � ��$	 Center=���  � ��$	 Center=���  � ��$	 1q��� "
 ��.R��� $ border��#��z��#��z��#��z�� . ._��� $ contentPresenter��#��z��#��z��# z |�.  #��z��#��z����. # z #��z�� P�  �@��IsDefaulted . . ��� $ border��#	 � �� � ��P�  �@J�IsMouseOver . . ��� $ border�� � ��	 �	#FFBEE6FD�� $ border�� � ��	 �	#FF3C7FB1P�  � �� . . ��� $ border�� � ��	 �	#FFC4E5F6�� $ border�� � ��	 �	#FF2C628BP�  �@d�	IsChecked$
 TrueY�. ��� $ border�� � ��	 �	#FFBCDDEE�� $ border�� � ��	 �	#FF245A83P�  � {� .  . ��� $ border�� � ��	 �	#FFF4F4F4�� $ border�� � ��	 �	#FFADB2B5�� $ contentPresenter�� � ��	 �	#FF838383.��� -    �Name$ gridInterfaceCreateAcount��$	��400��$	��500��$��Center=�$��Center=���Z�  � ColumnDefinitions ��  � RowDefinitions �� .+��� $��1q� �� CornerRadius$ 30�����	#FFC1C2C2�� -    ��Name$ btnCreateAccount��$��
تسجيل�����	#FF1ABC9C  BorderButton#���  $��34��$��154.752,0,247.248,30.217q�$��Bottom=�$��20(�$2��,/WpfApplication1;component/Fonts/#El Messiri)����	#FF2C3E50�� -    ��Name$ StackLabels�� �� Orientation$ Vertical=�$��Right=�$	��170��$��
0,55,10,85q�.+��� -    ��Name$ labelId_Eleve��$��اسم المستخدم��$��
0,10,10,10q�$��RightToLeft=�$
��Bold"�$��20(����	#FF2C3E50$��Right=�$��143.863��$2��,/WpfApplication1;component/Fonts/#El Messiri)��� -   $ labelPassword��$��كلمة المرور��$��10q�$��40��$��Bottom=�$��RightToLeft=�$
��Bold"�$��20(����	#FF2C3E50$��Right=�$��131.654��$2��,/WpfApplication1;component/Fonts/#El Messiri)��� -   $ labelNom��$��اللقب ��$��10q�$��44.839��$	��Top=�$��RightToLeft=�$��20(�$
��Bold"����	#FF2C3E50$��Right=�$��136.467��$2��,/WpfApplication1;component/Fonts/#El Messiri)���Z� �� -   $ label_Prenom��$��
الاسم��$��10q�$��RightToLeft=�$��20(�$
��Bold"����	#FF2C3E50$��43.491��$	��Top=�$��Right=�$��136.334��$2��,/WpfApplication1;component/Fonts/#El Messiri)��� -	   $ StackTextBox��$ Vertical=�$��92,55,208,103.883q�.+��� -
    ��Name$ id_eleve��$��11,11,13.219,11q� �� TextWrapping$
 Wrap=�$��RightToLeft=����	#FFEABB3F$��37��$
��Bold"�$��20(�$2��,/WpfApplication1;component/Fonts/#El Messiri)����	#FF2C3E50�� -   $ password��$��11,11,13.976,11q�$
 Wrap=�$��RightToLeft=����	#FFEABB3F$��37��$��Bottom=�$��20(�$
��Bold"�$2��,/WpfApplication1;component/Fonts/#El Messiri)����	#FF2C3E50�� -   $	 nom��$��11,11,16.247,11q�$
 Wrap=�$��RightToLeft=����	#FFEABB3F$��37�� J� RenderTransformOrigin$ 0.5,0.5&�$��20(�$
��Bold"�$	��Top=�$2��,/WpfApplication1;component/Fonts/#El Messiri)����	#FF2C3E50�� -   $ prenom��$��11,11,15.49,11q�$
 Wrap=�$��RightToLeft=����	#FFEABB3F$��37��$ 0.5,0.5&�$��20(�$
��Bold"�$	��Top=�$2��,/WpfApplication1;component/Fonts/#El Messiri)����	#FF2C3E50�� -    ��Name$ imageCreate��$��70��$��0,0,163.848,15q�$��Bottom=�$ ��Images\Interface\login.png��$��Right=�$��204.928��  ButtonFocusVisual#���  �� -   $ buttonExitCreateAcccount��$��Button��$��Right=�$��40��$	��Top=�$��50��  ExitButtonStyle#���  $ 0.5,0.25&��� -     ��Name$  InfoBulleGridIdUser��$��-100.157,27.721,0,0q�$
��Left=�$��232.238��$��92.224��$	��Top=�$y�Hidden=�.+��� -   $ 	InfoBulle��$%��Chapitre1/Images/infobulle2.png��$��UniformToFill=�$��72.469��! �� Left$! 6.715��
" �� Top$" 10��$��225.523���� -   # ��Name$# InfoBulleText��$
��Wrap=�$o��iهام جدا, لا تنسى اسم المستخدم فهو يسمح لك بالدخول في كل مرة��$! 13.278��$" 15.182��$��RightToLeft=�$2��,/WpfApplication1;component/Fonts/#El Messiri)�$��14(�$
��Bold"�$��59.785��$��162.234�����	#FFEABB3F�� -   $  InfoBulleGridPassword��$
��Left=�$��106.049��$��-100.157,78.608,0,0q�$	��Top=�$��227.36��$y�Hidden=�.+��� -   $ 
InfoBulle1��$%��Chapitre1/Images/infobulle2.png��$��UniformToFill=�$��77.864��$! 4.815��$" 7.074��$��225.287���� -   $# InfoBulleText1��$
��Wrap=�$j��dهام جدا, لا تنسى كلمة السر فهي تسمح لك بالدخول في كل مرة ��$" 12.647�����	#FFEABB3F$2��,/WpfApplication1;component/Fonts/#El Messiri)�$��RightToLeft=�$��14(�$
��Bold"�$��69.542��$��176.807��$! 2.609��