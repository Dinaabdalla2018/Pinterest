   M S B A M L   `   `   `  ����  Pinterest V2    Pinterest_V2.Chat   5   	   n jSAPBusinessObjects.WPF.ViewerShared, Version=13.0.4000.0, Culture=neutral, PublicKeyToken=692fbea5521e1304R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   U QMaterialDesignThemes.Wpf, Version=3.0.1.920, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   
   :d2http://schemas.microsoft.com/expression/blend/2008  5   	   Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  6F     � Title$
  Chat��5   	   $	��600��6   $	��800��6#   
������� � WindowStartupLocation$ CenterScreen=�6B    � WindowStyle$
 None=�6g   .��5      � -   5        .+�5	   
   �� -   5         ��Name$ CloseButton��5	      $��Right=�6&   $	��Top=�6B   $��45��6Z   $��0q�6�   ��6f   Z� ��6�   Z� .��5
      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ ArrowRightBold=�6&   
�������$��40��6N   $��40��6Z   5      �� 5   
   $��80��6   $	��Top=�6   $	��122��64   $��images/chat.png��6@   $
��Fill=�6Y   $��Center=�6h   $��	0,0,670,0q�6�    J� RenderTransformOrigin$ 
-0.5,1.188&�6�   �� 5   
   $	��379��6   $��	10,87,0,0q�6$   $	��Top=�67   $	��285��6O   $
��Left=�6[   $��Stretch=�6v   .��5      �� -   5         ��Name$ FriendsPanel��5      $	��823��6/   $	��250��6<   $
��Left=�6H   $	��Top=�6c   5      �� 5   
   $	��379��6   $��
300,87,0,0q�6$   $	��Top=�68   $	��482��6P   $
��Left=�6\   $��Stretch=�6w   .��5      �� -   5        $ MessagesPanel��5      $
��Left=�60   $	��803��6K   $	��Top=�6X   $	��350��6p   $��50,0,0,0q�6|   5      �� 5   
   -   5        $ 	sendPanel��5      $
��Left=�6(   $��96��6C   $��300,486,0,0q�6O   $	��Top=�6d   $	��482��6|   .+�5      �� -   5        $ Send_btn��5      $��Right=�6'   $��52��6C   $��	0,20,20,0q�6O   $��Bottom=�6b   $��68��6}   $��JF Flat)�6�   $��18(�6�   $
��Bold"�6�   &   System.Windows.Media.TextOptions   TextHintingMode$ Animated=�6�   
����������	#FFBC4242.��5        $
 Send=�6*   $��35��66   $��35��6A   
�������$��Center=�6`   5      �� 5      -   5         ��Name$ Message��5      $��10,-60,114,0q�6'   	 �� TextWrapping$
	 Wrap=�6=   $�� ��6Q   
���   �$��18(�6l   
 � Cursor$
 Arrow��6z    �� AcceptsReturn . $��Center=�6�    �� 	UndoLimit$	 200��6�   $
��Left=�6�   $��72��6�   5      5      5      