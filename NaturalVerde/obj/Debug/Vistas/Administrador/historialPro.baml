   M S B A M L   `   `   `  ����H  DMahApps.Metro, Version=1.6.5.1, Culture=neutral, PublicKeyToken=nullZ=clr-namespace:MahApps.Metro.Behaviours;assembly=MahApps.MetroMahApps.Metro.Behaviours  5   	   V;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls  5   	   G CNaturalVerde, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullU/clr-namespace:NaturalVerde.Vistas.Administrador!NaturalVerde.Vistas.Administrador 5	   	   4   .NaturalVerde.Vistas.Administrador.historialPro   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   c _System.Windows.Interactivity, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5   	   N
behaviours=clr-namespace:MahApps.Metro.Behaviours;assembly=MahApps.Metro  5   	   JControls;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro  5   	   ;local/clr-namespace:NaturalVerde.Vistas.Administrador  5	   	     � Title$  Historial - Administrador��5   	   $��596.4��6+   $��809.878��6:    � WindowStartupLocation$ CenterScreen=�6J    � 
ResizeMode$ NoResize=�6o   .��5      � .+�5   
   �� -   5         ��Name$ 	lblTitulo��5      $��Historial del Servicios��6#   $
��Left=�6E   $��
202,25,0,0q�6`   $	��Top=�6t   $��Segoe UI Black)�6�   $��36(�6�   �� 5   
   -   5        $ lblFase��5      $
��Fase��6!   $
��Left=�60   $��
84,243,0,0q�6K   $	��Top=�6_   $��Segoe UI Semibold)�6w   $��20(�6�    J� RenderTransformOrigin$ 0.428,0.269&�6�   $��50��6�   �� 5   
   -   5         ��Name$ lsFase��5      $
��Left=�6"   $	��150��6=   $��
89,290,0,0q�6J   $	��Top=�6^   $��42��6v   �� 5   
   -   5        $ lblDescripcion��5      $��Descripción��6(   $
��Left=�6>   $��300,249,0,0q�6Y   $	��Top=�6n   $��Segoe UI Semibold)�6�   $��20(�6�   $ 0.458,0.793&�6�   $	��117��6�   �� 5   
   -   5        $ lsDescripcion��5      $
��Left=�6)   $	��155��6D   $��302,288,0,0q�6Q   $	��Top=�6f   $	��284��6~   �� 5   
   -   5        $ 	lblEstado��5      $��Estado��6#   $
��Left=�64   $��613,249,0,0q�6O   $	��Top=�6d   $��Segoe UI Semibold)�6|   $��20(�6�   $ 0.374,0.638&�6�   $��72��6�   �� 5   
   -   5        $ lsEstado��5      $
��Left=�6$   $	��154��6?   $��617,289,0,0q�6L   $	��Top=�6a   $	��121��6y   �� 5   
   -   5        $ lblFecha��5      $��Fecha��6"   $
��Left=�62   $��163,244,0,0q�6M   $	��Top=�6b   $ 0.426,0.386&�6z   $��Segoe UI Semibold)�6�   $��20(�6�   $��64��6�   �� 5    
   -	   5        $ lsFecha��5       $
��Left=�6#   $	��155��6>   $��168,290,0,0q�6K   $	��Top=�6`   $	��100��6x   !   MahApps.Metro.Controls.Tile  5#   
   -
   5          Name$ 	btnVolver��5#      $��2q�6+      Title$ Volver��6?   $��Segoe UI Semibold)�6N   
�������$��663,500,62.2,18.2q�6�   $
��Auto��6�   $
��Auto��6�   
�������$ 0.759,0.341&�6�    J� Effect 5$      3  -System.Windows.Media.Effects.DropShadowEffect  5%      	   
BlurRadius$	 3Q�6#   
   ShadowDepth$
 3Q�62   5'        5*   
   -   5        $ 
btnAgregar��5*      $��2q�6,   $ Agregar��6@   $��Segoe UI Semibold)�6P   
�������$��533,500,165.2,18.2q�6�   $
��Auto��6�   $
��Auto��6�   
�������$ 0.033,0.533&�6�    5+        5,      $	 3Q�6#   $
 3Q�62   5.      �� 51   
   -   5        $ 
lblEmpresa��51      $��Reboot Software��6$   $
��Left=�6>   $��283,497,0,0q�6Y   $	��Top=�6n   $��Harlow Solid Italic)�6�   $��30(�6�   $��47��6�   $	��212��6�   �� 52   
   -   5        $ lblProyecto��52      $��Seleccionar Proyecto��6%   $
��Left=�6D   $��274,160,0,0q�6_   $	��Top=�6t   $��Segoe UI Semibold)�6�   $��20(�6�   �� 53   
   -   5         ��Name$ cboProyecto��53      $
��Left=�6(   $��276,194,0,0q�6C   $	��Top=�6X   $	��198��6p   �� 54   
   -   5        $ lblRut��54      $��Ingrese Rut Cliente��6    $
��Left=�6>   $��
276,92,0,0q�6Y   $	��Top=�6m   $��Segoe UI Semibold)�6�   $��20(�6�   $	��196��6�   �� 55   
   -   5         ��Name$ txtRut��55       �� TextAlignment$ Center=�6"   $
��Left=�69   $��23��6T   $��276,129,0,0q�6`    �� TextWrapping$
 Wrap=�6u   $�� ��6�   $	��Top=�6�   $	��196��6�   �� 56   
   -   5         ��Name$ btnComprobar��56      $��	Comprobar��6'   $
��Left=�6;   $��491,129,0,0q�6V   $	��Top=�6k   $��95��6�   6�   �� 57   
   -   5        $ btnSeleccionar��57      $��Seleccionar��6)   $
��Left=�6?   $��491,191,0,0q�6Z   $	��Top=�6o   $��95��6�   6�   5;      5<      