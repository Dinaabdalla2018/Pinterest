   M S B A M L   `   `   `  ����G  CPinterest V2, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:Pinterest_V2Pinterest_V2  5   	       Pinterest_V2.PinDetails   5   	   n jSAPBusinessObjects.WPF.ViewerShared, Version=13.0.4000.0, Culture=neutral, PublicKeyToken=692fbea5521e1304R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   U QMaterialDesignThemes.Wpf, Version=3.0.1.920, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   &localclr-namespace:Pinterest_V2  5   	     � Title$  
PinDetails��5	   	   $	��600��6   $	��700��6)    � WindowStyle$
 None=�65    � WindowStartupLocation$ CenterScreen=�6H   .��5
      � -   5        .+�5      �� $	��693��6   $	��500��6#   $��Center=�60   $��Center=�6K    J� Opacity$	 0.7Q�6h   ���	#FFEDE4E3$��0,47,0.333,46.333q�6�   �� 5      $	��693��6   $	��537��6#   $��Center=�60   $��Center=�6K   $��0,10,0.333,46.333q�6h   .+�5      �� $	��132��6   $	��Top=�6$   $	��346��6<   $!��images/PinDetails Title.png��6H   $
��Fill=�6m   $��Center=�6|   �� 5      $	��402��6   $	��630��6)   $��Bottom=�65   $��Center=�6P   $��32,0,31.333,0q�6m   .+�5      �� $	��220��6!   $	��250��6-   $
��Left=�6:   $��Center=�6U   $��	10,20,0,0q�6p   .+�5      �� $	��200��6"   $	��200��6/   ���	#FF6B6B6B$��2q�6S   $��Center=�6g   $��0,20,0,0q�6�   $��Center=�6�   ._�5       �� -   5         ��Name$ Pin_pic��5   &   $
��Fill=�67   5      5      �� 5       �� Orientation$ 
Horizontal=�6!   $	��300��6:   $��60��6F   $
��Left=�6R   $��Center=�6m   $��300,-380,0,0q�6�   .+�5      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$	 Pin=�63   $
��Left=�6?   $��Center=�6[   $��5,20,5,7q�6v   ���	#FFBC42426�   �� 5      -   5         ��Name$ PinName_txt��5   O   )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Pin Name��6#   $
��Left=�6d   $��40��6   $��5,0,0,0q�6�   $��Center=�6�   $	��250��6�   4  .System.Windows.Automation.AutomationProperties	   Name$	 name_txt��6�    %  !MaterialDesignFloatingHintTextBox#��[  6�   $��JF Flat)�6#  $��20(�68  $��0,-5,0,0q�6F  {�.  6Y  5      �� 5      $ 
Horizontal=�6"   $	��300��6;   $	��100��6G   $
��Left=�6T   $	��Top=�6o   $��300,-125,0,0q�6�   .+�5        $ Paper=�63   $
��Left=�6A   $��Center=�6]   $��5,0,5,7q�6x   ���	#FFBC42426�   �� 5      -   5        $ Description_txt��5   P   $ Description��6#   $
��Left=�6i   $��90��6�   $��5,0,0,10q�6�   $��Center=�6�   $	��250��6�   #��[  6�   $��JF Flat)�6  $��20(�6  $��	0,-14,0,0q�6'  
 �� TextWrapping$

 Wrap=�6;  " �� VerticalScrollBarVisibility$
 Auto=�6O  $��Center=�6r  $
��Left=�6�   �� AcceptsReturn . {�.  6�  5      �� 5       $ 
Horizontal=�6"   $	��240��6;   $��60��6G   $
��Left=�6S   $	��Top=�6n   $��300,-20,0,0q�6�   .+�5!        $ 	Selection=�63   $
��Left=�6E   $��Center=�6a   $��5,20,5,7q�6|   ���	#FFBC42426�   �� 5"      -   5        $ board_combx��5"   S   $ Select Board��6#   $
��Left=�6h   $��40��6�   $��5,0,0,0q�6�   $��Center=�6�   $	��200��6�   #��[  6�   $��JF Flat)�6  $��20(�6  $��0,-5,0,0q�6%  {�.  68  5#      �� 5$      -   5         ��Name$ Back_btn��5$      $
��Back��6/   $��Right=�6>   $��44��6Z   $��	0,30,40,0q�6f   $��Bottom=�6y   $��72��6�   $��JF Flat)�6�   $��18(�6�   $
��Bold"�6�   
����������	#FFBC42426�   5%      5&      5'      5(      