   M S B A M L   `   `   `  ���� m  iMicrosoft.Surface.Presentation.Generic, Version=2.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35�dclr-namespace:Microsoft.Surface.Presentation.Generic;assembly=Microsoft.Surface.Presentation.Generic&Microsoft.Surface.Presentation.Generic   SurfacePoker#   SurfacePoker.AddPlayerControl   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     e aMicrosoft.Surface.Presentation, Version=2.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e356Custom)http://schemas.microsoft.com/surface/2008  �&Microsoft_Surface_Presentation_Genericdclr-namespace:Microsoft.Surface.Presentation.Generic;assembly=Microsoft.Surface.Presentation.Generic  -     >�Name$  UserControl�� � 	Resources  !  AddPlayerScatterViewItemStyle �� 
TargetType=  7Microsoft.Surface.Presentation.Controls.ScatterViewItem �� Property2  ,Microsoft.Surface.Presentation.SurfaceColors(   !ScatterViewItemBackgroundBrushKey �� Value(   !ScatterViewItemForegroundBrushKey �� 
TargetType � 	Resources  Key	 g� 	BeginTime
 �� 
TargetName �� TargetProperty O� KeyTime O� Value �� 	KeySpline �Name J� RenderTransformOrigin �� ScaleX �� ScaleY@   :Microsoft.Surface.Presentation.Generic.SurfaceShadowChrome  Name$   ScatterViewItemShadowColorKey   Color J� Opacity   MaximumShadowOffsetG  AMicrosoft.Surface.Presentation.Controls.ScatterContentControlBase   ShadowVector   ShadowVector ��Name �� RadiusX �� RadiusY ��Name J� IsHitTestVisible �� Triggers  ]� 
Conditions! �� Property" �� Value# N� EnterActions$ ��Name  ActivationTimeline% N� ExitActions  DeactivateTimeline& P� Property' P� Value( �� 
TargetName��%5  &	        7  7  �� "  .���  � ��# �  ��  � �� Z� ��  � ��# �  ��  � ��$ 0q���  � ��$ Stretch=���  � ��$ Stretch=���  � ��$ 80����  � ��$ 80����  � �� �� "   ���� ActivationTimeline .��U� $	 00:00:00X�$
 shadow��$ (UIElement.Opacity)�.\��� $ 0:0:0.4��$	 0.2Q�$ 0.2,0,0.2,1��U� $ (UIElement.Opacity)�$
 Overlay��.\��� $ 	0:0:0.017��$	 0.1Q�$ 0,0.43,0.2,1���� $ 0:0:1.3��$ 0Q�$ 
0.21,0,0,1���� DeactivateTimeline .��U� $	 00:00:00X�$
 shadow��$ (UIElement.Opacity)�.\��� $ 0:0:0.4��$	 0.1Q�$ 0.2,0,0.2,1��.R�� $ 	container��# z z��� $ 1Q�$ 1Q�.+�  $ shadow��# �  $	 0.1Q�$ 0Q�$��-4q�# z �� $ contentBorder��#��z��#��z��#��z��#��z��#��z��#��z��#��z��#��z��._�� .+��� ���	#AC141414$��Stretch=�$
��Auto��$��Stretch=�$
��Auto��$ 10��$ 10���� $ Content��#��z��#��z��#��z���� $ Overlay�����	#FFE6E6E6$ 0Q� .   ]�   �� ! �@ IsContainerActive" . �� ! �@ ShowsActivationEffects" . # �� $($ "ActivationTimeline_BeginStoryboard��8��  % �� $($ "DeactivateTimeline_BeginStoryboard��8�� P� & � {�' .  . ��� $( Content�� �@J�Opacity$	 0.4Q�.��� -   $ 
LayoutRoot��.+��� $��1q�) �� CornerRadius$) 10�����	#BA1A1A1A�� $��8q�.+��� $
��Wrap=�$��Surface Poker��$��15.464��$��13.333(�$��Simplified Arabic)�
��������� $
��Wrap=�$��Neuen Spieler anlegen��$��22.784��$��14.667(�$��Simplified Arabic)�
��������� ���	#FFC60F6C$��4.792��$��-7.957,0,-7.973,0q��� $
��Wrap=�$��Spielername:��$��20��$��13.333(�$��Simplified Arabic)�
�������<  6Microsoft.Surface.Presentation.Controls.SurfaceTextBox  -   *  Name$* spielername��$��0q�+ �� TextWrapping$
+ Wrap=�$��17.481���� $
��Wrap=�$��TagID 1:��$��20��$��13.333(�$��Simplified Arabic)�
�������  -   $* tagid1��$��23��$��0q��� $
��Wrap=�$��TagID 2:��$��20��$��13.333(�$��Simplified Arabic)�
�������  -   $* tagid2��$��0q�$
+ Wrap=�$��17.481��;  5Microsoft.Surface.Presentation.Controls.SurfaceButton  -   ,  Name$, 	speichern��$��Spieler speichern��$��0,10,73.138,0q����	#FFC60F6C$��25.596��