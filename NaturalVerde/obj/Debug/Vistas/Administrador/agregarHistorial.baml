   M S B A M L   `   `   `  ����H  DMahApps.Metro, Version=1.6.5.1, Culture=neutral, PublicKeyToken=nullZ=clr-namespace:MahApps.Metro.Behaviours;assembly=MahApps.MetroMahApps.Metro.Behaviours  5   	   V;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls  5   	   G CNaturalVerde, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullU/clr-namespace:NaturalVerde.Vistas.Administrador!NaturalVerde.Vistas.Administrador 5	   	   8   2NaturalVerde.Vistas.Administrador.agregarHistorial   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   c _System.Windows.Interactivity, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5   	   N
behaviours=clr-namespace:MahApps.Metro.Behaviours;assembly=MahApps.Metro  5   	   JControls;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro  5   	   ;local/clr-namespace:NaturalVerde.Vistas.Administrador  5	   	     � Title$  Agregar Requerimiento��5   	   $��621.3��6'   $	��800��66    � WindowStartupLocation$ CenterScreen=�6B    � 
ResizeMode$ NoResize=�6g   .��5      � .+�5   
   �� -   5         ��Name$ 	lblTitulo��5      $��Ingreso de Requerimiento��6#   $
��Left=�6F   $��
170,10,0,0q�6a   $	��Top=�6u   $��Segoe UI Black)�6�   $��36(�6�   �� 5   
   -   5        $ lblFase��5      $
��Fase��6!   $
��Left=�60   $��170,226,0,0q�6K   $	��Top=�6`   $��Segoe UI Semibold)�6x   $��20(�6�   �� 5   
   -   5         ��Name$ txtFase��5       �� TextAlignment$ Center=�6#   $
��Left=�6:   $��23��6U   $��177,263,0,0q�6a    �� TextWrapping$
 Wrap=�6v   $�� ��6�   $	��Top=�6�   $��42��6�    J� RenderTransformOrigin$ 0.024,0.654&�6�   �� 5   
   -   5        $ lblFecha��5      $��Fecha��6"   $
��Left=�62   $��283,232,0,0q�6M   $	��Top=�6b   $��Segoe UI Semibold)�6z   $��20(�6�   $ 0.622,1.429&�6�   (  "System.Windows.Controls.DatePicker  5   
   -   5          Name$ txtFecha��5      $
��Left=�6'   $��23��6B   $��283,263,0,0q�6N   	   Text$	  ��6c   $	��Top=�6k   $	��211��6�   �� 5   
   -   5        $ 	lblEstado��5      $��Estado��6#   $
��Left=�64   $��530,222,0,0q�6O   $	��Top=�6d   $��Segoe UI Semibold)�6|   $��20(�6�   !   MahApps.Metro.Controls.Tile  5   
   -   5        
  Name$
 
btnAgregar��5      $��2q�6,      Title$ Agregar Historial��6@   $��Segoe UI Semibold)�6Z   
�������$��136,518,488.6,27q�6�   $
��Auto��6�   $
��Auto��6�   
�������$ 0.486,0.108&�6�    J� Effect 5      3  -System.Windows.Media.Effects.DropShadowEffect  5         
BlurRadius$ 3Q�6#      ShadowDepth$ 3Q�62   5!        5$   
   -   5        $
 	btnVolver��5$      $��2q�6+   $ Volver��6?   $��Segoe UI Semibold)�6N   
�������$��590,516,118.6,27q�6�   $
��Auto��6�   $
��Auto��6�   
�������$ 0.486,0.108&�6�    5%        5&      $ 3Q�6#   $ 3Q�62   5(      �� 5+   
   -	   5        $ 
lblEmpresa��5+      $��Reboot Software��6$   $
��Left=�6>   $��330,518,0,0q�6Y   $	��Top=�6n   $��Harlow Solid Italic)�6�   $��30(�6�   $��47��6�   $	��212��6�   �� 5,   
   -
   5        $ lblProyecto��5,      $��Seleccionar Proyecto��6%   $
��Left=�6D   $��296,141,0,0q�6_   $	��Top=�6t   $��Segoe UI Semibold)�6�   $��20(�6�   �� 5-   
   -   5         ��Name$ cboProyecto��5-      $
��Left=�6(   $��298,175,0,0q�6C   $	��Top=�6X   $	��198��6p   �� 5.   
   -   5        $ lblRut��5.      $��Rut Cliente��6    $
��Left=�66   $��
343,73,0,0q�6Q   $	��Top=�6e   $��Segoe UI Semibold)�6}   $��20(�6�   $	��125��6�   $ 0.797,0.652&�6�   �� 5/   
   -   5        $ txtRut��5/      $ Center=�6"   $
��Left=�69   $��23��6T   $��298,110,0,0q�6`   $
 Wrap=�6u   $�� ��6�   $	��Top=�6�   $	��196��6�   �� 50   
   -   5        $ lblDescripcion��50      $��Descripción��6(   $
��Left=�6>   $��170,294,0,0q�6Y   $	��Top=�6n   $��Segoe UI Semibold)�6�   $��20(�6�   �� 51   
   -   5        $ txtDescripcion��51      $ Center=�6*   $
��Left=�6A   $	��128��6\   $��177,336,0,0q�6i   $
 Wrap=�6~   $�� ��6�   $	��Top=�6�   $	��498��6�   �� 52   
   -   5        $ 	txtEstado��52      $ Center=�6%   $
��Left=�6<   $��23��6W   $��	TERMINADO��6c   $��530,263,0,0q�6t   $
 Wrap=�6�   $	��Top=�6�   $	��145��6�   53      54      