   M S B A M L   `   `   `  ����G  CPinterest V2, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:Pinterest_V2Pinterest_V2  5   	       Pinterest_V2.Login   5   	   n jSAPBusinessObjects.WPF.ViewerShared, Version=13.0.4000.0, Culture=neutral, PublicKeyToken=692fbea5521e1304R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:Pinterest_V2     5   	   J FWpfAnimatedGif, Version=1.4.18.0, Culture=neutral, PublicKeyToken=null4wpfanimated"http://wpfanimatedgif.codeplex.com  5   	   U QMaterialDesignThemes.Wpf, Version=3.0.1.920, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5	   	     � Title$  Login��5
   	   $	��700��6   $	��950��6$    � WindowStyle$
 None=�60    � WindowStartupLocation$ CenterScreen=�6C   .��5      � .+�5      �� "  WpfAnimatedGif.ImageBehavior   AnimatedSource$ /images/Login.gif��6      AnimateInDesignMode .     	AutoStart . $��0q�5   <   $
��Fill=�6G   �� 5      $��260,120q�6    J� Opacity$
 0.75Q�6(   
�������.+�5      �� .+�5      �� .+�5      �� $��/images/pinterest.png��6   $	��111��6;   $��0,0,0.333,0q�6H   5      �� 5      $	��292��6   $��
20,30,20,0q�6)   .+�5      �� $��0q�6!    �� Orientation$ 
Horizontal=�6,   $	��300��6E   $��60��6Q   .+�5      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ Account=�63   $
��Left=�6C   $��Center=�6_   $��0,20,0,7q�6z   ���	#FFBC42426�   �� 5      -   5        	 ��Name$	 	email_txt��5   J   )  #MaterialDesignThemes.Wpf.HintAssist
   Hint$
 Email��6#   $��Right=�6]   $��40��6y   $��5q�6�   $��Center=�6�   $	��250��6�   4  .System.Windows.Automation.AutomationProperties   Name$ 	email_txt��6�    %  !MaterialDesignFloatingHintTextBox#��[  6�   $��JF Flat)�6  $��22(�6/   �� MaxLines$ 1��6=  $��	0,-8,0,-5q�6J   � ForceCursor . 6^  5      �� 5      $��0,15,0,0q�6!   $ 
Horizontal=�63   $	��300��6L   $��60��6X   .+�5        $	 Key=�63   $
��Left=�6>   $��Center=�6Y   $��0,20,0,7q�6t   ���	#FFBC42426�   G� 5       -   5         G�Name$ password_txt��5    S   $
 Password��6(    G� PasswordChar$	 •��6i   $��Right=�6z   $��40��6�   $��5q�6�   $��Center=�6�   $	��250��6�   $ password_txt��6�    ) %MaterialDesignFloatingHintPasswordBox#��[ 6�   $��JF Flat)�6=  $��20(�6R  $
��0,-5q�6`  �� 5!       -   5        $	 PasswordUnmask��5!   R   $
 Password��6(   $y�Hidden=�6k   $
��Left=�6   $��40��6�   $��-250,0,70,0q�6�   $��Center=�6�   $	��250��6�   $ 1��6�   #��[  6�   $��JF Flat)�6+  $��18(�6@  $��0,-3,0,0q�6N  5"      �� 5#      -   5         ��Name$ ShowPassCheckBox��5#      $��Show Password��69   $
��Left=�6Q   $��23��6l   $��50,0,0,0q�6x   $	��136��6�   $��16(�6�   �� 5%      $��0,80,0,0q�6!   .+�5&      �� $��Don't have account?��6!   $��JF Flat)�6?   $��15(�6T   $��100,10,115,0q�6b   �� 5'      -   5         ��Name$ SignUpButton��5'   "   $�� Join��68   $��236,-33,0,0q�6H   $
��Left=�6]   $��JF Flat)�6x   $��15(�6�   $��50��6�   ���	#FFBC4242  MaterialDesignFlatButton#��[ 6�   $��0q�6
  5(      �� 5)      -   5        $��LOGIN��5)      $
��Left=�6-   $��40��6H   $��250,-98,0,0q�6T   $	��Top=�6i   $��90��6�   
����������	#FFBC4242$��JF Flat)�6�   $��15(�6�   $
��Bold"�6�   ��6  Z� 5+      5,      5-      �� 5.      $ 
Horizontal=�6   $��Right=�60   $��0,10,10,645q�6L   .+�5/      �� -   5        $��0q�5/   X   $��60��6c   $��60��6n   $��0q�6z   $��Center=�6�   $��Center=�6�   ��6   Z� ��6B   Z� .��50        $ Power=�6.   
�������$��50��6N   $��50��6Z   $
��Bold"�6e   $��Stretch=�6w   $��Stretch=�6�   $��Center=�6�   $��Center=�6�   $��0q�6�   51      52      54      55      