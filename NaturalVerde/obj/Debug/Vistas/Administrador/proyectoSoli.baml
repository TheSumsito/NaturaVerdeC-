   M S B A M L   `   `   `  ����H  DMahApps.Metro, Version=1.6.5.1, Culture=neutral, PublicKeyToken=nullZ=clr-namespace:MahApps.Metro.Behaviours;assembly=MahApps.MetroMahApps.Metro.Behaviours  5   	   V;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls  5   	   G CNaturalVerde, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullU/clr-namespace:NaturalVerde.Vistas.Administrador!NaturalVerde.Vistas.Administrador 5	   	   4   .NaturalVerde.Vistas.Administrador.proyectoSoli   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   c _System.Windows.Interactivity, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5   	   N
behaviours=clr-namespace:MahApps.Metro.Behaviours;assembly=MahApps.Metro  5   	   JControls;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro  5   	   ;local/clr-namespace:NaturalVerde.Vistas.Administrador  5	   	     � Title$  Solicitudes de Proyectos��5   	   $��626.4��6*   $��883.415��69    � WindowStartupLocation$ CenterScreen=�6I    � 
ResizeMode$ NoResize=�6n   .��5      � .+�5   
   �� -   5         ��Name$ 	lblTitulo��5      $��Proyectos Solicitados��6#   $
��Left=�6C   $��
246,18,0,0q�6^   $	��Top=�6r   $��Segoe UI Black)�6�   $��36(�6�   �� 5   
   -   5        $ 	lblNombre��5      $��Nombre Proyecto��6#   $
��Left=�6=   $��
91,185,0,0q�6X   $	��Top=�6l   $��Segoe UI Semibold)�6�   $��20(�6�    J� RenderTransformOrigin$ 0.458,0.793&�6�   $��41��6�   �� 5   
   -   5         ��Name$ 
listNombre��5      $
��Left=�6&   $	��266��6A   $��
91,232,0,0q�6N   $	��Top=�6b   $	��170��6z   �� 5   
   -   5        $ 	lblEstado��5      $��Estado��6#   $
��Left=�64   $��700,185,0,0q�6O   $	��Top=�6d   $��Segoe UI Semibold)�6|   $��20(�6�   $ 0.374,0.638&�6�   $��41��6�   �� 5   
   -   5        $ 
listEstado��5      $
��Left=�6&   $	��266��6A   $��700,232,0,0q�6N   $	��Top=�6c   $	��119��6{   �� 5   
   -   5        $ 	lblEquipo��5      $��Equipo a Terreno��6#   $
��Left=�6>   $��506,185,0,0q�6Y   $	��Top=�6n   $ 0.426,0.386&�6�   $��Segoe UI Semibold)�6�   $��20(�6�   $��41��6�   �� 5   
   -   5        $ 
listEquipo��5      $
��Left=�6&   $	��267��6A   $��506,232,0,0q�6N   $	��Top=�6c   $	��152��6{   $ -0.384,-0.6&�6�   !   MahApps.Metro.Controls.Tile  5   
   -   5          Name$ 	btnVolver��5      $��2q�6+      Title$ Volver��6?   $��Segoe UI Semibold)�6N   
�������$��729,523,39.8,29.8q�6�   $
��Auto��6�   $
��Auto��6�   
������� J� Effect 5       3  -System.Windows.Media.Effects.DropShadowEffect  5!      	   
BlurRadius$	 3Q�6#   
   ShadowDepth$
 3Q�62   5#        5&   
   -	   5        $ 
btnAprobar��5&      $��2q�6,   $ Aprobar Solicitud��6@   $��Segoe UI Semibold)�6Z   
�������$��563,523,157.8,29.8q�6�   $
��Auto��6�   $
��Auto��6�   
�������$ 0.033,0.533&�6�    5'        5(      $	 3Q�6#   $
 3Q�62   5*      �� 5-   
   -
   5        $ 
lblEmpresa��5-      $��Reboot Software��6$   $
��Left=�6>   $��332,536,0,0q�6Y   $	��Top=�6n   $��Harlow Solid Italic)�6�   $��30(�6�   $��47��6�   $	��212��6�   �� 5.   
   -   5        $ lblRut��5.      $��Ingrese Rut Cliente��6    $
��Left=�6>   $��
326,86,0,0q�6Y   $	��Top=�6m   $��Segoe UI Semibold)�6�   $��20(�6�   $	��196��6�   �� 5/   
   -   5         ��Name$ txtRut��5/       �� TextAlignment$ Center=�6"   $
��Left=�69   $��23��6T   $��326,124,0,0q�6`    �� TextWrapping$
 Wrap=�6u   $�� ��6�   $	��Top=�6�   $	��196��6�   �� 50   
   -   5         ��Name$ btnSeleccionar��50      $��Seleccionar��6)   $
��Left=�6?   $��541,120,0,0q�6Z   $	��Top=�6o   $��95��6�   6�   �� 51   
   -   5        $ listServicio��51      $
��Left=�6(   $	��267��6C   $��305,232,0,0q�6P   $	��Top=�6e   $	��155��6}   �� 52   
   -   5        $ lblServicio��52      $��Servicio��6%   $
��Left=�68   $��305,185,0,0q�6S   $	��Top=�6h   $��Segoe UI Semibold)�6�   $��20(�6�   $ 0.458,0.793&�6�   $��41��6�   55      56      