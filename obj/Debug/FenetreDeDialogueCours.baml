   M S B A M L   `   `   `  ����@  <AlGeo, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:AlGeoAlGeo  5   	   "    AlGeo.FenetreDeDialogueCours   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   %localclr-namespace:AlGeo     5   	     � Title$  FenetreDeDialogueCours��5   	   $	��200��6(   $	��500��65    � 
ResizeMode$ NoResize=�6A    � WindowStyle$
 None=�6X    � WindowStartupLocation$ CenterScreen=�6m    � AllowsTransparency . ��6�   Z� ��6�   Z� .��5	      � ��6   Z�  � RowDefinitions 5
   
   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��5* �6   �� 5      $��2* �6   �� 5      $��* �6   �� 5      $��* �6    � ColumnDefinitions 5   
   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��8* �6   �� 5      $��8* �6   �� 5      $��* �6   �� 5      $��* �6   .+�5   
   �� $��1q�6   $��1��6&   $��1��67   $��4��6D   $��4��6U    �� CornerRadius$ 30��6i   ���	#FFEACB3F._�5      �� -   5         ��Name$ image��5      $��68.801��6#   $��159.996,-1,173.26,0q�63   $	��Top=�6P   $��Images\Interface\11.png��6h   5      �� 5    
   $H��Bهل تريد متابعة القراءة عند اخر توقف؟��6   	 �� TextAlignment$	 Center=�6@   $��2��6W   $��2��6g   ���	#FF2C3E50$��Bottom=�5!      $��RightToLeft=�6/   $(��"/AlGeo;component/Fonts/#El Messiri)�6K   $
��Bold"�6{   $��22(�6�   $��2��5"      $��35.283��6(   $��0,0,0,10q�68   ��5    t   Z� 5"   8   �� 5$   
   -   5        
 ��Name$	
 Yes��5$      $-��'نعم, تابع عند اخر توقف��6      BorderButton#���   6A   $��3��6h   $��3��6y   $��Center=�6�   $��Center=�5%      $��13(�6/   ���	#FF1ABC9C���	#FF2C3E50$��22.052,3.653,33.785,6.71q�5&      $	��145��63   $��26��6?   ��5%   �   Z� 5&   ?   �� 5'   
   -   5        $
 No��5'      $3��-لا, ابدا من الصفحة الاولى��6   ���#e74c3c���	#FF2C3E50#���   5(      $��2��6<   $��3��6M   $��13(�6Z   $��26��6h   $	��145��6t   �� 5)   
   -   5        $

 Exit��5)      $��Button��6   $��Right=�60   $��42��6L     ExitButtonStyle#���  6W   $��0,0,10,-9.818q�6�   $��1��6�   $��3��6�   6�   5+      5,      