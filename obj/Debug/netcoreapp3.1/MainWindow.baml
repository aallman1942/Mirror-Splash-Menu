   M S B A M L   `   `   `  ����M  IMirror Splash-Menu, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:Mirror_Splash_MenuMirror_Splash_Menu  5   	   #    Mirror_Splash_Menu.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   2local clr-namespace:Mirror_Splash_Menu     5   	     � Title$  
MainWindow��5   	   $
��1920��6   $
��1080��6*    � 	Resources 5	         MyButtonStyle �� 
TargetType �� Property �� Value �� 
TargetType �� Padding �� CornerRadius �� Triggers	 P� Property
 P� Value �� 
TargetName��%  &	        �� 5   
   " ��6&   .�5      ��  �@�OverridesDefaultStyle$
 True��66   �� 5       � ��$ 5q�6'   �� 5       � �� 5      �� 5      " ��6&   .R�5      �� $��border��6!   $��1q�5      $	 4,2q�5      
�������$ 3��5      #��z��5      ._�5      �� $��Center=�6/   $��Center=�6L   5       5      P� 5      	 �@J�IsMouseOver$

 True��6=   . �5   "   �� $ border��6)    � ��
 �   �6T   5      5      5       5!      5"      .��5#      � $
��1920��6   ���	#FF2F3046.+�5$   
   �� -   5         ��Name$ 
Menu_Label��5$      $
��Menu��6$   $��Center=�63   $��92��6P   $	��Top=�6\   $	��204��6t   $��Ubuntu Light)�6�   $��72(�6�   
�������$��Italic$�6�   �� 5&   
   -   5         ��Name$! Application_one_image_label��5&      $
��Fill=�65   $��Application_1.png��6D   $��98,232,454,1616q�6_    J� RenderTransformOrigin$ 0.5,0.5&�6x    J� OpacityMask
 �   �z�5'      V� 5(      .~�5)      �� �� 5*       �� AngleY$ 0.108Q�6$   �� 5+      T� 5,       T� Y$ 0.498Q�6)   5-      5/      �� 50   
   -   5        $! Application_two_image_label��50      $
��Fill=�65   $��Application_1.png��6D   $��99,399,453,1449q�6_   �� 51   
   -   5        $# Application_three_image_label��51      $
��Fill=�67   $��Application_1.png��6F   $��97,567,455,1281q�6a   �� 52   
   -   5         ��Name$ app_1_button��52      $
��Left=�6'   $��
84,196,0,0q�6B   $	��Top=�6V   $	��558��6n   $	��128��6z   $��0,0,0,0q�6�    J� SnapsToDevicePixels$
 True��6�   #��[  6�   $��72(�6�   $��Ubuntu)�6  $
��Left=�6   $��Application One��6B   J� Opacity$ 0Q�6\  �� 53   
   -   5        $ app_2_button��53      $
��Left=�6'   $��
85,363,0,0q�6B   $	��Top=�6V   $	��558��6n   $	��128��6z   $��0,0,0,0q�6�   $
 True��6�   #��[  6�   $��72(�6�   $��Ubuntu)�6�   $
��Left=�6  $��Application One��6'  $ 0Q�6\  �� 54   
   -   5        $ app_3_button��54      $
��Left=�6'   $��
82,531,0,0q�6B   $	��Top=�6V   $	��558��6n   $	��128��6z   $��0,0,0,0q�6�   $
 True��6�   #��[  6�   $��72(�6�   $��Ubuntu)�6�   $
��Left=�6  $��Application One��6'  $ 0Q�6\  56      57      