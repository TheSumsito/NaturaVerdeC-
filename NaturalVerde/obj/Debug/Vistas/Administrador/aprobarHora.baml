   M S B A M L   `   `   `  ����H  DMahApps.Metro, Version=1.6.5.1, Culture=neutral, PublicKeyToken=nullZ=clr-namespace:MahApps.Metro.Behaviours;assembly=MahApps.MetroMahApps.Metro.Behaviours  5   	   V;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls  5   	   G CNaturalVerde, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullU/clr-namespace:NaturalVerde.Vistas.Administrador!NaturalVerde.Vistas.Administrador 5	   	   3   -NaturalVerde.Vistas.Administrador.aprobarHora   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   c _System.Windows.Interactivity, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5   	   N
behaviours=clr-namespace:MahApps.Metro.Behaviours;assembly=MahApps.Metro  5   	   JControls;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro  5   	   ;local/clr-namespace:NaturalVerde.Vistas.Administrador  5	   	     � Title$  Aprobar Hora a Terreno��5   	   $��556.4��6(   $	��800��67    � WindowStartupLocation$ CenterScreen=�6C    � 
ResizeMode$ NoResize=�6h   .��5      � .+�5   
   �� -   5         ��Name$ 	lblTitulo��5      $��Aprobar Hora Terreno��6#   $
��Left=�6B   $��	200,0,0,0q�6]   $	��Top=�6p   $��Segoe UI Black)�6�   $��36(�6�   �� 5   
   -   5        $ lblProyecto��5      $��Seleccionar Proyecto��6%   $
��Left=�6D   $��293,142,0,0q�6_   $	��Top=�6t   $��Segoe UI Semibold)�6�   $��20(�6�   �� 5   
   -   5         ��Name$ cboProyecto��5      $
��Left=�6(   $��295,176,0,0q�6C   $	��Top=�6X   $	��198��6p   �� 5   
   -   5        $ 	lblCodigo��5      $��Codigo Solicitud��6#   $
��Left=�6>   $��159,259,0,0q�6Y   $	��Top=�6n   $��Segoe UI Semibold)�6�   $��20(�6�   �� 5   
   -   5         ��Name$ 	txtCodigo��5      $
��Left=�6%   $��23��6@   $��370,269,0,0q�6L    �� TextWrapping$
 Wrap=�6a   $�� ��6u   $	��Top=�6}   $	��235��6�   �� 5   
   -   5        $ lblHora��5      $
��Hora��6!   $
��Left=�60   $��159,307,0,0q�6K   $	��Top=�6`    J� RenderTransformOrigin$ 
0.405,0.31&�6x   $��Segoe UI Semibold)�6�   $��20(�6�   �� 5   
   -   5        $ txtHora��5      $
��Left=�6#   $��23��6>   $��370,314,0,0q�6J   $
 Wrap=�6_   $�� ��6s   $	��Top=�6{   $	��235��6�   $ 0.5,0.5&�6�   .��6�   z�5      V� 5      .~�5      �� �� 5      �� 5       �� Angle$ -0.023Q�6&   T� 5       5!      .��5"   '   5#      �� 5&   
   -   5        $ lblFecha��5&      $��Fecha��6"   $
��Left=�62   $��159,210,0,0q�6M   $	��Top=�6b   $��Segoe UI Semibold)�6z   $��20(�6�   �� 5)   
   -	   5        $ 	lblEstado��5)      $��Estado Proyecto��6#   $
��Left=�6=   $��159,349,0,0q�6X   $	��Top=�6m   $��Segoe UI Semibold)�6�   $��20(�6�   �� 5*   
   -
   5        $ 	cboEstado��5*      $
��Left=�6&   $��370,360,0,0q�6A   $	��Top=�6V   $	��235��6n   !   MahApps.Metro.Controls.Tile  5.   
   -   5        	  Name$	 	btnEstado��5.      $��2q�6+   
   Title$
 Guardar Estado��6?   $��Segoe UI Semibold)�6V   
�������$��159,410,465.6,66.2q�6�   $
��Auto��6�   $
��Auto��6�   
�������$ 0.486,0.108&�6�    J� Effect 5/      3  -System.Windows.Media.Effects.DropShadowEffect  50         
BlurRadius$ 3Q�6#      ShadowDepth$ 3Q�62   52        55   
   -   5        $	 	btnVolver��55      $��2q�6+   $
 Volver��6?   $��Segoe UI Semibold)�6N   
�������$��533,410,175.6,65.2q�6�   $
��Auto��6�   $
��Auto��6�   
�������$ 0.486,0.108&�6�    56        57      $ 3Q�6#   $ 3Q�62   59      �� 5<   
   -   5        $ 
lblEmpresa��5<      $��Reboot Software��6$   $
��Left=�6>   $��295,466,0,0q�6Y   $	��Top=�6n   $��Harlow Solid Italic)�6�   $��30(�6�   $��47��6�   $	��212��6�   $ 0.471,1.204&�6�   �� 5=   
   -   5        $ lblRut��5=      $��Rut Cliente��6    $
��Left=�66   $��
340,74,0,0q�6Q   $	��Top=�6e   $��Segoe UI Semibold)�6}   $��20(�6�   $	��120��6�   �� 5>   
   -   5        $ txtRut��5>       �� TextAlignment$ Center=�6"   $
��Left=�69   $��23��6T   $��295,111,0,0q�6`   $
 Wrap=�6u   $�� ��6�   $	��Top=�6�   $	��196��6�   �� 5?   
   -   5         ��Name$ btnSeleccionar��5?      $��Seleccionar��6)   $
��Left=�6?   $��510,173,0,0q�6Z   $	��Top=�6o   $��95��6�   6�   �� 5@   
   -   5        $ cboFecha��5@      $
��Left=�6%   $��370,221,0,0q�6@   $	��Top=�6U   $	��123��6m   �� 5A   
   -   5        $ 	btnCargar��5A      $��Cargar��6$   $
��Left=�65   $��510,218,0,0q�6P   $	��Top=�6e   $��95��6}   6�   5E      5F      