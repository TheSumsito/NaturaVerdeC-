   M S B A M L   `   `   `  ����H  DMahApps.Metro, Version=1.6.5.1, Culture=neutral, PublicKeyToken=nullZ=clr-namespace:MahApps.Metro.Behaviours;assembly=MahApps.MetroMahApps.Metro.Behaviours  5   	   V;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls  5   	   G CNaturalVerde, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullU/clr-namespace:NaturalVerde.Vistas.Administrador!NaturalVerde.Vistas.Administrador 5	   	   2   ,NaturalVerde.Vistas.Administrador.aprobarPro   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   c _System.Windows.Interactivity, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5   	   N
behaviours=clr-namespace:MahApps.Metro.Behaviours;assembly=MahApps.Metro  5   	   JControls;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro  5   	   ;local/clr-namespace:NaturalVerde.Vistas.Administrador  5	   	     � Title$  Aprobar Proyecto��5   	   $��556.288��6"   $	��800��63    � WindowStartupLocation$ CenterScreen=�6?    � 
ResizeMode$ NoResize=�6d   .��5      � .+�5   
   �� -   5         ��Name$ 	lblTitulo��5      $��Aprobar Proyecto��6#   $
��Left=�6>   $��
239,-4,0,0q�6Y   $	��Top=�6m   $��Segoe UI Black)�6�   $��36(�6�   �� 5   
   -   5        $ lblProyecto��5      $��Seleccionar Proyecto��6%   $
��Left=�6D   $��299,153,0,0q�6_   $	��Top=�6t   $��Segoe UI Semibold)�6�   $��20(�6�   $	��212��6�    J� RenderTransformOrigin$ 0.499,-0.217&�6�   �� 5   
   -   5         ��Name$ cboProyecto��5      $
��Left=�6(   $��300,195,0,0q�6C   $	��Top=�6X   $	��189��6p   �� 5   
   -   5        $ lblServicio��5      $��Servicio a Contratar��6%   $
��Left=�6D   $��168,242,0,0q�6_   $	��Top=�6t   $��Segoe UI Semibold)�6�   $��20(�6�   $ 0.508,0.755&�6�   �� 5   
   -   5         ��Name$ txtServicio��5      $
��Left=�6'   $��23��6B   $��393,254,0,0q�6N    �� TextWrapping$
 Wrap=�6c   $�� ��6w   $	��Top=�6   $	��211��6�   �� 5   
   -   5        $ 	lblEquipo��5      $��Equipo a Terreno��6#   $
��Left=�6>   $��168,279,0,0q�6Y   $	��Top=�6n   $ 
0.405,0.31&�6�   $��Segoe UI Semibold)�6�   $��20(�6�   �� 5   
   -   5        $ 	txtEquipo��5      $
��Left=�6%   $��23��6@   $��393,291,0,0q�6L   $
 Wrap=�6a   $�� ��6u   $	��Top=�6}   $	��211��6�   �� 5   
   -   5        $ 	lblEstado��5      $��Estado Proyecto��6#   $
��Left=�6=   $��168,318,0,0q�6X   $	��Top=�6m   $��Segoe UI Semibold)�6�   $��20(�6�   �� 5   
   -	   5        $ 	cboEstado��5      $
��Left=�6&   $��393,329,0,0q�6A   $	��Top=�6V   $	��212��6n   !   MahApps.Metro.Controls.Tile  5"   
   -
   5          Name$ 	btnEstado��5"      $��2q�6+   	   Title$	 Guardar Estado��6?   $��Segoe UI Semibold)�6V   
�������$��168,375,468.6,101.4q�6�   $
��Auto��6�   $
��Auto��6�   
�������$ 0.486,0.108&�6�   
 J� Effect
 5#      3  -System.Windows.Media.Effects.DropShadowEffect  5$         
BlurRadius$ 3Q�6#      ShadowDepth$ 3Q�62   5&        5)   
   -   5        $ 	btnVolver��5)      $��2q�6+   $	 Volver��6?   $��Segoe UI Semibold)�6N   
�������$��519,375,188.6,101.4q�6�   $
��Auto��6�   $
��Auto��6�   
�������$ 0.486,0.108&�6�   
 5*        5+      $ 3Q�6#   $ 3Q�62   5-      �� 50   
   -   5        $ 
lblEmpresa��50      $��Reboot Software��6$   $
��Left=�6>   $��300,463,0,0q�6Y   $	��Top=�6n   $��Harlow Solid Italic)�6�   $��30(�6�   $��47��6�   $	��212��6�   $ 0.475,-1.298&�6�   �� 51   
   -   5        $ lblRut��51      $��Rut Cliente��6    $
��Left=�66   $��
345,80,0,0q�6Q   $	��Top=�6e   $��Segoe UI Semibold)�6}   $��20(�6�   �� 52   
   -   5        $ txtRut��52       �� TextAlignment$ Center=�6"   $
��Left=�69   $��23��6T   $��300,122,0,0q�6`   $
 Wrap=�6u   $�� ��6�   $	��Top=�6�   $	��189��6�   �� 53   
   -   5         ��Name$ btnSeleccionar��53      $��Seleccionar��6)   $
��Left=�6?   $��495,192,0,0q�6Z   $	��Top=�6o   $	��110��6�   6�   57      58      