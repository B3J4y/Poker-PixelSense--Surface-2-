   M S B A M L   `   `   `  ����m  iMicrosoft.Surface.Presentation.Generic, Version=2.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35�dclr-namespace:Microsoft.Surface.Presentation.Generic;assembly=Microsoft.Surface.Presentation.Generic&Microsoft.Surface.Presentation.Generic  5   ;    SurfacePoker#   SurfacePoker.AddPlayerControl   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      e aMicrosoft.Surface.Presentation, Version=2.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e356Custom)http://schemas.microsoft.com/surface/2008  5      �&Microsoft_Surface_Presentation_Genericdclr-namespace:Microsoft.Surface.Presentation.Generic;assembly=Microsoft.Surface.Presentation.Generic  6;   -   5          >�Name$  UserControl��5	       � 	Resources 5       !  AddPlayerScatterViewItemStyle �� 
TargetType=  7Microsoft.Surface.Presentation.Controls.ScatterViewItem �� Property2  ,Microsoft.Surface.Presentation.SurfaceColors(   !ScatterViewItemBackgroundBrushKey �� Value(   !ScatterViewItemForegroundBrushKey �� 
TargetType � 	Resources  Key	 g� 	BeginTime
 �� 
TargetName �� TargetProperty O� KeyTime O� Value �� 	KeySpline �Name J� RenderTransformOrigin �� ScaleX �� ScaleY@   :Microsoft.Surface.Presentation.Generic.SurfaceShadowChrome  Name$   ScatterViewItemShadowColorKey   Color J� Opacity   MaximumShadowOffsetG  AMicrosoft.Surface.Presentation.Controls.ScatterContentControlBase   ShadowVector   ShadowVector ��Name �� RadiusX �� RadiusY ��Name J� IsHitTestVisible �� Triggers  ]� 
Conditions! �� Property" �� Value# N� EnterActions$ ��Name  ActivationTimeline% N� ExitActions  DeactivateTimeline& P� Property' P� Value( �� 
TargetName��%	  &	        7  7  �� 5      "  60   .�5      ��  � ��# �  5      �� 5       � �� 5      Z� �� 5       � ��# �  5      �� 5       � ��$ 0q�5      �� 5       � ��$ Stretch=�5      �� 5       � ��$ Stretch=�5      �� 5       � ��$ 80��5      �� 5       � ��$ 80��5      �� 5       � �� 5       �� 5!      "  6    5"      ���� 5#   	   ActivationTimeline .��5$   
   U� $	 00:00:00X�6(   $
 shadow��5%   
   $ (UIElement.Opacity)�5&   
   .\�5'      �� $ 0:0:0.4��6    $	 0.2Q�62   $ 0.2,0,0.2,1��6>   5(      U� 5)   
   $ (UIElement.Opacity)�6(   $
 Overlay��6X   .\�5*      �� $ 	0:0:0.017��6    $	 0.1Q�64   $ 0,0.43,0.2,1��6@   �� 5+      $ 0:0:1.3��6    $ 0Q�62   $ 
0.21,0,0,1��6<   5,      5-   
   �� 5/   	   DeactivateTimeline .��50   
   U� $	 00:00:00X�6(   $
 shadow��51   
   $ (UIElement.Opacity)�52   
   .\�53      �� $ 0:0:0.4��6    $	 0.1Q�62   $ 0.2,0,0.2,1��6>   54      55   
   56   	   .R�58      � $ 	container��6   # z 59      z�5:   	   �� 5;   
   $ 1Q�6   $ 1Q�5<   
   .+�5>   	     $ shadow��6D   # �  5?   	   $	 0.1Q�5@   	   $ 0Q�5A   	   $��-4q�5B   	   # z 5C   	   �� 5D   	   $ contentBorder��6   #��z��5E   	   #��z��5F   	   #��z��5G   	   #��z��5H   	   #��z��5I   	   #��z��5J   	   #��z��5K   	   #��z��5L   	   ._�5M   
   � .+�5N      �� ���	#AC141414$��Stretch=�6&   $
��Auto��6D   $��Stretch=�6R   $
��Auto��6n   $ 10��6{   $ 10��6�   �� 5O      $ Content��6   #��z��6.   #��z��5P      #��z��5Q      �� 5R      $ Overlay��6   ���	#FFE6E6E6$ 0Q�6:    .  6F   5S      5T   
   5U   	    5V      ]� 5W   	     5X   
   �� 5Y      ! �@ IsContainerActive" . 5Z      �� 5[      ! �@ ShowsActivationEffects" . 5\      # 5^   
   �� 5_      $($ "ActivationTimeline_BeginStoryboard��6   8��  5`      % 5b   
   �� 5c      $($ "DeactivateTimeline_BeginStoryboard��6   8�� 5d      5f   
   P� 5g   	   & � {�' .  . �5i   
   �� $( Content��5j   
    �@J�Opacity$	 0.4Q�5k   
   5l   
   5n      5p      5q      5r      .��5t      � -   5        $ 
LayoutRoot��5t      .+�5u      �� $��1q�6   ) �� CornerRadius$) 10��6   ���	#BA1A1A1A61   �� 5v      $��8q�6   .+�5w      �� $
��Wrap=�6   $��Surface Poker��6#   $��15.464��68   $��13.333(�6H   $��Simplified Arabic)�6Z   
�������6y   �� 5x      $
��Wrap=�6   $��Neuen Spieler anlegen��6#   $��22.784��6@   $��14.667(�6P   $��Simplified Arabic)�6b   
�������6�   �� 5y      ���	#FFC60F6C$��4.792��6    $��-7.957,0,-7.973,0q�6/   �� 5z      $
��Wrap=�6   $��Spielername:��6#   $��20��67   $��13.333(�6C   $��Simplified Arabic)�6U   
�������6t   <  6Microsoft.Surface.Presentation.Controls.SurfaceTextBox  5{      -   5        *  Name$* spielername��5{      $��0q�60   + �� TextWrapping$
+ Wrap=�6;   $��17.481��6O   �� 5|      $
��Wrap=�6   $��Netzwerkpasswort:��6#   $��20��6<   $��13.333(�6H   $��Simplified Arabic)�6Z   
�������6y     5}      -   5        $* netzwerkpasswort��5}      $��23��65   $��0q�6A   �� 5~      $
��Wrap=�6   $��TagID:��6#   $��20��61   $��13.333(�6=   $��Simplified Arabic)�6O   
�������6n     5      -   5        $* tagid��5      $��0q�6*   $
+ Wrap=�65   $��17.481��6I   ;  5Microsoft.Surface.Presentation.Controls.SurfaceButton  5�      -   5        ,  Name$, 	speichern��5�      $��Spieler speichern��6-   $��0,10,73.138,0q�6I   ���	#FFC60F6C$��25.596��6w   6�   5�      5�      5�      