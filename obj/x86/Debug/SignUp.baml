   M S B A M L   `   `   `  ����G  CPinterest V2, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:Pinterest_V2Pinterest_V2  5   	       Pinterest_V2.SignUp   5   	   n jSAPBusinessObjects.WPF.ViewerShared, Version=13.0.4000.0, Culture=neutral, PublicKeyToken=692fbea5521e1304R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   U QMaterialDesignThemes.Wpf, Version=3.0.1.920, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   J FWpfAnimatedGif, Version=1.4.18.0, Culture=neutral, PublicKeyToken=null4wpfanimated"http://wpfanimatedgif.codeplex.com  5   	   &localclr-namespace:Pinterest_V2  5   	     � Title$  SignUp��5
   	   $	��700��6   $	��950��6%    � WindowStyle$
 None=�61    � WindowStartupLocation$ CenterScreen=�6D   .��5      � .+�5      �� $��images/Login.gif��6   $
��Fill=�6,   �� 5      -   5         ��Name$ CloseButton��5      $��892,-60,8.333,580q�6(   $��45��6D   $��0q�6�   ��6P   Z� ��6z   Z� .��5      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ Power=�6)   
�������$��40��6I   $��40��6U   5      �� 5      $	��950��6   $	��500��6#   $��Center=�60   $��Center=�6K    J� Opacity$	 0.7Q�6h   ���	#FFEDE4E3$��0,97,0,96.333q�6�   �� 5      $	��800��6   $	��500��6#   $��Center=�60   $��Center=�6K   .+�5      �� $	��132��6   $��	250,0,0,0q�6$   $	��Top=�67   $	��272��6O   $��images/signUp.png��6[   $
��Fill=�6v   $
��Left=�6�   �� 5      $	��750��6   $	��350��6(   $��Bottom=�65   $��0,10,0,0q�6P   .+�5      ��  �� Orientation$ 
Horizontal=�6!   $	��240��6:   $��60��6F   $
��Left=�6R   $��Center=�6m   $��	20,20,0,0q�6�   .+�5        $
 User=�63   $
��Left=�6@   $��Center=�6\   $��5,20,5,7q�6w   ���	#FFBC42426�   �� 5      -   5         ��Name$ FirstName_txt��5   Q   )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ 
First Name��6#   $
��Left=�6h   $��40��6�   $��5,0,0,0q�6�   $��Center=�6�   $	��200��6�   4  .System.Windows.Automation.AutomationProperties	   Name$	 name_txt��6�    %  !MaterialDesignFloatingHintTextBox#��[  6�   $��JF Flat)�6'  $��20(�6<  $��0,-5,0,0q�6J  5      �� 5      $ 
Horizontal=�6"   $	��240��6;   $��60��6G   $��Right=�6S   $	��Top=�6o   $��0,-60,230,0q�6�   .+�5        $
 User=�63   $
��Left=�6@   $��Center=�6\   $��5,20,5,7q�6w   ���	#FFBC42426�   �� 5      -   5        $ LastName_txt��5   P   $ 	Last Name��6#   $
��Left=�6f   $��40��6�   $��5,0,0,0q�6�   $��Center=�6�   $	��200��6�   $	 name_txt��6�   #��[  6�   $��JF Flat)�6%  $��20(�6:  $��0,-5,0,0q�6H  5      �� 5       $��	20,20,0,0q�6!   $ 
Horizontal=�64   $	��240��6M   $��60��6Y   $
��Left=�6e   $	��Top=�6�   .+�5!        $ Account=�63   $
��Left=�6C   $��Center=�6_   $��5,20,5,7q�6z   ���	#FFBC42426�   �� 5"      -   5        $ 	email_txt��5"   J   $ Email��6#   $
��Left=�6]   $��40��6x   $	��5,0q�6�   $��Center=�6�   $	��200��6�   $	 	email_txt��6�   #��[  6�   $��JF Flat)�6  $��20(�6/  $��0,-5,0,0q�6=  5#      �� 5%      $��0,-60,230,0q�6!   $ 
Horizontal=�66   $	��240��6O   $��60��6[   $��Right=�6g   $	��Top=�6�   .+�5&        $	 Key=�63   $
��Left=�6>   $��Center=�6Z   $��5,20,5,7q�6u   ���	#FFBC42426�   �� 5'      -   5        $ password_txt��5'   O   $ Password��6$   $
��Left=�6e   $��40��6�   $	��5,0q�6�   $��Center=�6�   $	��200��6�   $	 password_txt��6�   #��[  6�   $��JF Flat)�6$  $��20(�69  $��0,-5,0,0q�6G  5(      �� 5*      $��	20,10,0,0q�6!   $ 
Horizontal=�64   $	��240��6M   $��70��6Y   $
��Left=�6e   $	��Top=�6�   .+�5+      (  "System.Windows.Controls.DatePicker  -   5        
  Name$
 birthday_dataP��5+   Q   $ 	 Birthday��6&   $��Center=�6i   $��50��6�   $��25,0,5,0q�6�   $��Center=�6�   $	��200��6�   $��JF Flat)�6�   $��19(�6�    ( $MaterialDesignFloatingHintDatePicker#��[ 6�   $��2,-5,2,0q�6-  5,      �� 5-      $	��200��6!   $	��220��6-   $��Right=�6:   $	��Top=�6V   $��
0,-240,0,0q�6n   .+�5.      A� -   5         A�Name$ profile_pic��5.   #   $��3��68   $	��180��6L   $	��180��6X   
�������6e   �� 50      -   5        $ 
browse_btn��50   "   $��Choose images��66   $	��110��6O   $��Bottom=�6[   $��
5,10,0,100q�6v   $��0q�6�   
�������$��JF Flat)�6�   $��Center=�6�   �� 51      -	   5        $ path_txt��51   #   $y�Hidden=�65   $	��100��6I   $��30��6U    �� TextWrapping$
 Wrap=�6a   $�� ��6u   $��Center=�6}   $��
0,-160,0,0q�6�   52      �� 53      -
   5        $ 
SignUp_btn��53      $��SIGN UP��61   $��Right=�6C   $��44��6_   $��
0,10,250,0q�6k   $	��Top=�6   $	��114��6�   $��JF Flat)�6�   $��18(�6�   $
��Bold"�6�   &   System.Windows.Media.TextOptions   TextHintingMode$ Animated=�6�   
����������	#FFBC42426+  �� 54      $	��250��6!   $
��Left=�6-   $��	100,0,0,0q�6H   .+�55      �� $��Already have an account?��6!   $��JF Flat)�6D   $��15(�6Y   $��0,10,0,0q�6g   $
��Left=�6y   $	��185��6�   �� 56      -   5        $ LoginButton��56   "   $��Login��67   $��185,-35,0,0q�6G   $
��Left=�6\   $��JF Flat)�6w   $��15(�6�   $��35��6�   ���	#FFBC4242  MaterialDesignFlatButton#��[ 6�   $��0q�6  $��Center=�6  57      58      59      5:      5;      