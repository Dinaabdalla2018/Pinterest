   M S B A M L   `   `   `  ����G  CPinterest V2, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:Pinterest_V2.UserControlsPinterest_V2.UserControls  5      ,    &Pinterest_V2.UserControls.OtherProfile   5      n jSAPBusinessObjects.WPF.ViewerShared, Version=13.0.4000.0, Culture=neutral, PublicKeyToken=692fbea5521e1304R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      U QMaterialDesignThemes.Wpf, Version=3.0.1.920, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      3local'clr-namespace:Pinterest_V2.UserControls  5      .��5
      � -   5        
�������.+�5      �� $��Center=�6   $	��228��64   $	��Top=�6A   $	��943��6Y   .+�5      A� -   5          A�Name$  
ProfilePic��5      $	��170��6-   $	��170��6:   
�������$��3��6U   $
��Left=�6i   $��Center=�6�   $��
100,30,0,0q�6�   �� 5      $	��330��6   $��90��6(   $	��Top=�64   $��
0,-130,0,0q�6L   .+�5      �� -   5         ��Name$ ProfileName_label��5      $��	User Name��67   $	��250��6K   $��60��6W   $��JF Flat)�6c   $��26(�6x   $
��Left=�6�   $	��Top=�6�   $
��Bold"�6�   �� 5      .+�5      �� -   5        $ ProfileFollowers_label��5   !   $��XX��6A   $��30��6N   ���	#FFA2A2A2$��JF Flat)�6q   $��18(�6�   $
��Left=�6�   $	��Top=�6�   $
��Bold"�6�   $��0q�6�   �� 5      $��	Followers��6!   $��90��65   $��30��6@   ���	#FFA2A2A2$��JF Flat)�6c   $��18(�6x   $
��Left=�6�   $	��Top=�6�   $
��Bold"�6�   $��
30,-30,0,0q�6�   $��0q�6�   5      5      �� 5      -   5         ��Name$ 
Follow_btn��5      $��UnFollow��6,   $��Right=�6?   $��40��6[   $	��113��6g   $��0,-90,167,0q�6s   $	��Top=�6�   $��JF Flat)�6�   $��18(�6�   $
��Bold"�6�   
����������	#FFBC42426   �� 5      $��40��6   $	��175��6(   $��Right=�65   $��0,-35, 120,0q�6Q   .+�5      �� -   5        $ friend_state��5      $��
Add Friend��64   $	��135��6I   $��35��6U   $
��Left=�6b   $��0q�6~   $��JF Flat)�6�   $��18(�6�   $��37,0,0,0q�6�   $
��Left=�6  ��6�   Z� ��6�   Z� 6  '  !MaterialDesignThemes.Wpf.PackIcon  5      -   5          Name$ 
state_icon��5   .      Kind$ 	PersonAdd=�6B   $��35��6S   $��35��6^   
�������$
��Left=�6|   $	��Top=�6�   $��	0,-35,0,0q�6�   5      5      �� 5      $��Center=�6   $	��Top=�64   $��60��6L   $	��942��6X   $��	4,228,4,0q�6d   .+�5      �� $	��250��6   $��60��6(   $	��Top=�64   $��Center=�6L   $��0q�6i   .+�5      �� -   5        $ 	Board_btn��5      $��Boards��60   $��90��6A   $��45��6L   ���	#FFBC4242$��Center=�6o   $
��Left=�6�   $��0q�6�   $��10,8,0,0q�6�   $��22(�6�   $��JF Flat)�6�   $
��Bold"�6     MaterialDesignFlatButton#��[  6%  ��6�   Z� ��6�   Z� 6W  �� 5      -	   5        $ Pin_btn��5      $
��Pins��6.   $��90��6=   $��45��6H   ���	#FFBC4242$��Center=�6k   $��Right=�6�   $��0q�6�   $��130,-45,0,0q�6�   $��22(�6�   $��JF Flat)�6�   $
��Bold"�6  #��[  6%  ��6�   Z� ��6�   Z� 6W  5      5       �� 5!      $��	0,288,0,0q�6   .��5"      �� -
   5         ��Name$ 
boardPanel��5"      $	��850��60   $	��936��6=    �� CanVerticallyScroll . 6I   5#      5$      5%      