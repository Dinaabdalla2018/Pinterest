   M S B A M L   `   `   `  ����G  CPinterest V2, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:Pinterest_V2Pinterest_V2  5   	       Pinterest_V2.CreateBoard   5   	   n jSAPBusinessObjects.WPF.ViewerShared, Version=13.0.4000.0, Culture=neutral, PublicKeyToken=692fbea5521e1304R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   U QMaterialDesignThemes.Wpf, Version=3.0.1.920, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   &localclr-namespace:Pinterest_V2  5   	     � Title$  CreateBoard��5	   	   $	��600��6   $	��700��6*    � WindowStyle$
 None=�66    � WindowStartupLocation$ CenterScreen=�6I   .��5
      � -   5        .+�5      �� -   5         ��Name$ CloseButton��5      $��Right=�6(   $	��Top=�6D   $��45��6\   $��0q�6�   ��6h   Z� ��6�   Z� .��5      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ ArrowRightBold=�6)   
�������$��40��6Q   $��40��6]   5      �� 5      $	��693��6   $	��500��6#   $��Center=�60   $��Center=�6K    J� Opacity$	 0.7Q�6h   ���	#FFEDE4E36v   �� 5      $	��693��6   $	��537��6#   $��Center=�60   $��Center=�6K   $��0,10,0.333,46.333q�6h   .+�5      �� -   5         ��Name$ Title��5      $	��132��6&   $	��Top=�63   $	��387��6K   $"��images/CreateBoard Tilte.png��6W   $
��Fill=�6}   $��Center=�6�   �� 5      $	��402��6   $	��500��6)   $��Bottom=�65   $��Center=�6P   .+�5      ��  �� Orientation$ 
Horizontal=�6!   $	��300��6:   $��60��6F   $
��Left=�6R   $	��Top=�6m   $��
100,30,0,0q�6�   .+�5        $	 Pin=�63   $
��Left=�6?   $��Center=�6[   $��5,20,5,7q�6v   ���	#FFBC42426�   �� 5      -   5         ��Name$ BoardName_txt��5   Q   )  #MaterialDesignThemes.Wpf.HintAssist	   Hint$	 
Board Name��6#   $
��Left=�6h   $��40��6�   $��5,0,0,0q�6�   $��Center=�6�   $	��250��6�   4  .System.Windows.Automation.AutomationProperties
   Name$
 name_txt��6�    %  !MaterialDesignFloatingHintTextBox#��[  6�   $��JF Flat)�6'  $��20(�6<  $��0,-5,0,0q�6J  5      �� 5      $ 
Horizontal=�6"   $	��300��6;   $	��100��6G   $
��Left=�6T   $	��Top=�6o   $��
100,30,0,0q�6�   .+�5        $ Paper=�63   $
��Left=�6A   $��Center=�6]   $��5,0,5,7q�6x   ���	#FFBC42426�   �� 5      -   5        $ Description_txt��5   P   $	 Description��6#   $
��Left=�6i   $��90��6�   $��5,0,0,10q�6�   $��Center=�6�   $	��250��6�   $
 name_txt��6�   #��[  6�   $��JF Flat)�6)  $��20(�6>  $��	0,-14,0,0q�6L   �� TextWrapping$
 Wrap=�6`  " �� VerticalScrollBarVisibility$
 Auto=�6t  $��Center=�6�  $
��Left=�6�   �� AcceptsReturn . 6�  5      �� 5      $ 
Horizontal=�6"   $	��240��6;   $��60��6G   $
��Left=�6S   $	��Top=�6n   $��	100,5,0,0q�6�   .+�5         $ 	Selection=�63   $
��Left=�6E   $��Center=�6a   $��5,20,5,7q�6|   ���	#FFBC42426�   �� 5!      -   5         ��Name$ category_combx��5!   W   $	 Select Category��6$   $
��Left=�6o   $��40��6�   $��5,0,0,0q�6�   $��Center=�6�   $	��200��6�    & "MaterialDesignFloatingHintComboBox#��[ 6�   $��JF Flat)�6
  $��20(�6  $��0,-5,0,0q�6-  .@�5"       �� $��hi��6-   6<   5#      5$      �� 5%      $ 
Horizontal=�6"   $	��240��6;   $��60��6G   $
��Left=�6S   $	��Top=�6n   $��
100,20,0,0q�6�   .+�5&      �� -   5         ��Name$ private_Checkbox��5&   c   $��	  Private��6$   $	 Private��68   $
��Left=�6}   $��40��6�   $��7,0,0,0q�6�   $��Center=�6�   $	��150��6�   $��JF Flat)�6�   
�������$��20(�6  $��0,-5,0,0q�6  6G  5'      �� 5(      -   5        $ Done_btn��5(      $��Create��6/   $��Right=�6@   $��44��6\   $��
0,-20,30,0q�6h   $��Bottom=�6|   $	��114��6�   $��JF Flat)�6�   $��18(�6�   $
��Bold"�6�   &   System.Windows.Media.TextOptions   TextHintingMode$ Animated=�6�   
����������	#FFBC42426)  5)      5*      5+      5,      