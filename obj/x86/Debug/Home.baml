   M S B A M L   `   `   `  ����G  CPinterest V2, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:Pinterest_V2Pinterest_V2  5   	       Pinterest_V2.Home   5   	   n jSAPBusinessObjects.WPF.ViewerShared, Version=13.0.4000.0, Culture=neutral, PublicKeyToken=692fbea5521e1304R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:Pinterest_V2     5   	   U QMaterialDesignThemes.Wpf, Version=3.0.1.920, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	     � Title$
  Home��5	   	   $	��700��6   $	��950��6#    � WindowStyle$
 None=�6/    � WindowStartupLocation$ CenterScreen=�6B   .��5
      � .+�5      �� $
��Left=�6   $��70��62   $	��Top=�6?   $	��943��6W   $��2��6c   .+�5      �� $
��Left=�6   $��60��62   $��60��6>   $ ��/images/pinterest logo.png��6I   $��5,5,0,0q�6m   �� 5      -   5         ��Name$ Home_btn��5      $
��Home��6*   $
��Left=�69   $��40��6T   $��70��6`   $��
90,-60,0,0q�6k   $��JF Flat)�6   $��22(�6�   ���	#FFBC4242   MaterialDesignFlatButton#��[  6�   $��0q�6�   $
��Bold"�6�   6	  �� 5      $��255,-60,270,0q�6   .+�5      �� -   5         ��Name$ 
search_txt��5   F   )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Search��6   $
��Left=�6Z   $��40��6u   $	��280��6�   4  .System.Windows.Automation.AutomationProperties   Name$ 
search_txt��6�    % !MaterialDesignFloatingHintTextBox#��[ 6�   $��JF Flat)�6�   $��22(�6   �� MaxLines$ 1��6  $��	0,-8,0,-5q�6   $��Center=�64  $��10,10,51.667,0q�6O  �� 5      -   5         ��Name$ SearchType_combx��5      $
 Type��69   $��40��6`   $��80��6l   $��
0,-40,45,0q�6w   $��Center=�6�   $��Right=�6�    & "MaterialDesignFloatingHintComboBox#��[ 6�   $��JF Flat)�6�   $��17(�6  $��	0,-10,0,0q�6!  $��Center=�65  $��Center=�6W  ���	#89B83B3B.@�5      �� -   5        	 ��Name$	 	UserCheck��5   (   $
��User��6;   �� 5      -   5        $	 
BoardCheck��5   (   $��Board��6<   �� 5      -   5        $	 PinCheck��5   (   $	��Pin��6:   5      �� 5      -   5        $ 
Search_btn��5      $��30��61   $��30��6<   $��Right=�6H   $��Center=�6d   $��	0,-40,5,0q�6   $��0q�6�   ��6�   Z� ��6�   Z� .��5      '  !MaterialDesignThemes.Wpf.PackIcon  
   Kind$
 Search=�63   $��30��6A   $��30��6L   
�������$��Center=�6j   $��Center=�6�   $��0q�6�   5      5      �� 5       �� Orientation$ 
Horizontal=�6   $��35��65   $��35��6@   $��Right=�6L   $��0,-60,170,0q�6h   .+�5        $
 Notifications=�6.   $��35��6C   $��35��6N   
�������$��Bottom=�6l   }�. 6�   '  !MaterialDesignThemes.Wpf.PopupBox  5      -   5           PlacementMode$ BottomAndAlignLeftEdges=�5   .   
�������   	StaysOpen .  $��	-35,0,0,0q�6z   $��Center=�6�      PopupContent. 5      �� .��5        �� $	��300��6+   .+�5!   %   �� -	   5         ��Name$
 List��5!   -   $	��300��6;   5#   &   5%   !   5&      5'      5(      �� 5+      -
   5        $ Chat_btn��5+      $��35��6*   $��35��65   $��Right=�6A   $��0,-60,105,0q�6]   $��0q�6r   ��6~   Z� ��6�   Z� .��5,        $
 ChatTypingOutline=�6.   $��35��6G   $��35��6R   
�������$��Center=�6p   5-      �� 5/      -   5        $ Profile_btn��5/      $��35��6-   $��35��68   $��Right=�6D   $��
0,-60,50,0q�6`   $��0q�6t   ��6�   Z� ��6�   Z� .��50        $
 FaceProfile=�6.   $��35��6A   $��35��6L   
�������$��Center=�6j   51      �� 52      $ 
Horizontal=�6   $��Right=�65   $��	0,-60,0,0q�6Q   .+�53        $ BottomAndAlignRightEdges=�6.    .  
�������$��10q�6{   . 54      �� $	��150��6&   .+�55       �� -   5        $ Help_btn��55   '   $
��Help��69   6H   �� 56       -   5        $ 
LogOut_btn��56   '   $��Logout��6;   6L   �� 57       �� 58       -   5        $ cat_rep_btn��58   '   $��Category Report��6<   6V   �� 59       -   5        $ pin_rep_btn��59   '   $��
Pin Report��6<   6Q   �� 5:       �� 5;       -   5        $ Exit_btn��5;   '   $
��Exit��69   6H   5<      5=      5>      5?      � 5@      -   5         �Name$ MainGrid��5@      $	��950��6#   $	��620��6/   $��Bottom=�6<   $��Center=�6W   .+�5A      �� $��0,43,0,0q�6   $��Center=�60   $	��940��6M   .��5B      �� -   5        $��	HomePanel��5B   !   $��Center=�62   $
��1232��6O   $	��Top=�6]   $	��950��6u   5C      5D      5E      5F      