   M S B A M L   `   `   `  ����G  CPinterest V2, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:Pinterest_V2.UserControlsPinterest_V2.UserControls  5      )    #Pinterest_V2.UserControls.ProfileUC   5      n jSAPBusinessObjects.WPF.ViewerShared, Version=13.0.4000.0, Culture=neutral, PublicKeyToken=692fbea5521e1304R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      9local'clr-namespace:Pinterest_V2.UserControls     5      U QMaterialDesignThemes.Wpf, Version=3.0.1.920, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      .��5
      � -   5        
�������.+�5      �� $	��240��6   $��Center=�6%   $	��Top=�6C   $	��950��6[   .+�5      �� $	��300��6   $��90��6(   $��Center=�64   $
��Left=�6O   $��
150,90,0,0q�6j   .+�5      �� -   5          ��Name$  ProfileName��5      $��	User Name��61   $��50��6F   $��JF Flat)�6R   $��28(�6g   $
��Left=�6v   $	��Top=�6�   $��0q�6�   $
��Bold"�6�   $��Center=�6�   $	��4,0q�6�   �� 5      $��40��6!   $	��Top=�6-   $��
0,-5,0,-70q�6E   $
��Left=�6Y   $	��250��6t   .+�5      �� -   5        $  num_Followers��5   !   $��XX��68   $��30��6E   ���	#FFA2A2A2$��JF Flat)�6h   $��18(�6}   $
��Left=�6�   $��Center=�6�   $
��Bold"�6�   $��0q�6�   $��0,5,0,0q�6�   �� 5      -   5         ��Name$ Followers_btn��5   "   $��	Followers��69   $��90��6M   $��40��6X   $��
22,-35,0,0q�6d   
�������   MaterialDesignFlatButton#��[  6�   $��JF Flat)�6�   $��18(�6�   $��0q�6�   $��Center=�6�   $
��Left=�6  6*  �� 5      -   5        $  num_Following��5   !   $��XX��68   $��30��6E   ���	#FFA2A2A2$��JF Flat)�6h   $��18(�6}   $
��Left=�6�   $��Center=�6�   $
��Bold"�6�   $��0q�6�   $��135,-40,0,0q�6�   �� 5      -   5        $ Following_btn��5   "   $��	Following��69   $��90��6M   $��40��6X   $��Right=�6d   $��
0,-40, 5,0q�6�   
�������#��[  6�   $��JF Flat)�6�   $��18(�6�   $��0q�6�   6  5      5      A� 5      -   5         A�Name$ 
ProfilePic��5      $��3��6-   
�������$	��200��6O   $	��200��6[   $��Center=�6h   $��Right=�6�   $��0,-160,150,0q�6�   5      �� 5      $��Center=�6   $	��Top=�64   $��60��6L   $	��950��6X   $��	0,238,0,0q�6d   .+�5      �� $��40��6   $��50��6'   $��	230,0,0,0q�63   $	��Top=�6F   $
��Left=�6^   .+�5      �� $��35��6   $��35��6(   $	��Top=�64   $
��Left=�6L   $��0q�6g   $��0,10,0,0q�6�   ��6s   Z� ��6�   Z� .��5      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$	 Add=�63   $��35��6>   $��35��6I   
�������$��Center=�6g   5      '  !MaterialDesignThemes.Wpf.PopupBox  5         PlacementMode$ BottomAndAlignRightEdges=�6.      	StaysOpen .  $��0,-30,0.5,10q�6i   
�������   PopupContent. 5      �� $	��150��6&   .+�5        �� -   5        $ CreatePin_btn��5    '   $��
Create Pin��6>   6S   �� 5!       -	   5        $ CreateBoard_btn��5!   '   $��Create Board��6@   6W   5"      5#      5$      �� 5%      $	��370��6   $��60��6(   $	��Top=�64   $��Center=�6L   $��	0,-50,0,0q�6i   .+�5&      �� -
   5        $ 	Board_btn��5&      $��Boards��60   $��90��6A   $��45��6L   ���	#FFBC4242$��Center=�6o   $
��Left=�6�   $��0q�6�   $��10,8,0,0q�6�   $��22(�6�   $��JF Flat)�6�   $
��Bold"�6  #��[  6=  ��6�   Z� ��6�   Z� 6=  �� 5'      -   5        $ Pins_btn��5'      $
��Pins��6/   $��90��6>   $��45��6I   ���	#FFBC4242$��Center=�6l   $
��Left=�6�   $��0q�6�   $��130,-45,0,0q�6�   $��22(�6�   $��JF Flat)�6�   $
��Bold"�6  #��[  6=  ��6�   Z� ��6�   Z� 6=  �� 5(      -   5        $ Categories_btn��5(      $��
Categories��65   $	��120��6J   $��45��6V   ���	#FFBC4242$��Center=�6z   $��Right=�6�   $��0q�6�   $��
0,-45,10,0q�6�   $��22(�6�   $��JF Flat)�6  $
��Bold"�6!  #��[  63  ��6�   Z� ��6�   Z� 6e  5)      5*      �� 5,      -   5         ��Name$ 
boardPanel��5,      $	��950��6+   $��Center=�67    �� CanVerticallyScroll . $��0,303,0,-518q�6o   5.      5/      