   M S B A M L   `   `   `  ����H  DMahApps.Metro, Version=1.6.5.1, Culture=neutral, PublicKeyToken=nullZ=clr-namespace:MahApps.Metro.Behaviours;assembly=MahApps.MetroMahApps.Metro.Behaviours  5   	   V;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls  5   	   G CNaturalVerde, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullU/clr-namespace:NaturalVerde.Vistas.Administrador!NaturalVerde.Vistas.Administrador 5	   	   5   /NaturalVerde.Vistas.Administrador.agregarInsumo   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   c _System.Windows.Interactivity, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5   	   N
behaviours=clr-namespace:MahApps.Metro.Behaviours;assembly=MahApps.Metro  5   	   JControls;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro  5   	   ;local/clr-namespace:NaturalVerde.Vistas.Administrador  5	   	     � Title$  Agregar Insumos��5   	   $��561.4��6!   $	��800��60    � WindowStartupLocation$ CenterScreen=�6<    � 
ResizeMode$ NoResize=�6a   .��5      � .+�5   
   �� -   5         ��Name$ 	lblTitulo��5      $��Ingreso de Insumos��6#   $
��Left=�6@   $��
223,-3,0,0q�6[   $	��Top=�6o   $��Segoe UI Black)�6�   $��36(�6�   �� 5   
   -   5        $ lblDescripcion��5      $��Descripcion del Insumo��6(   $
��Left=�6I   $��136,222,0,0q�6d   $	��Top=�6y   $��Segoe UI Semibold)�6�   $��20(�6�   �� 5   
   -   5         ��Name$ txtDescripcion��5       �� TextAlignment$ Center=�6*   $
��Left=�6A   $��23��6\   $��144,263,0,0q�6h    �� TextWrapping$
 Wrap=�6}   $�� ��6�   $	��Top=�6�   $	��211��6�   �� 5   
   -   5        $ 	lblPrecio��5      $��Ingrese Precio��6#   $
��Left=�6<   $��459,220,0,0q�6W   $	��Top=�6l   $��Segoe UI Semibold)�6�   $��20(�6�   �� 5   
   -   5        $ 	txtPrecio��5      $ Center=�6%   $
��Left=�6<   $��23��6W   $��464,263,0,0q�6c   $
 Wrap=�6x   $�� ��6�   $	��Top=�6�   $	��211��6�   �� 5   
   -   5        $ lblCantidad��5      $��Ingrese Cantidad��6%   $
��Left=�6@   $��137,306,0,0q�6[   $	��Top=�6p    J� RenderTransformOrigin$ 
0.405,0.31&�6�   $��Segoe UI Semibold)�6�   $��20(�6�   �� 5   
   -   5        $ txtCantidad��5      $ Center=�6'   $
��Left=�6>   $��23��6Y   $��144,346,0,0q�6e   $
 Wrap=�6z   $�� ��6�   $	��Top=�6�   $	��211��6�   �� 5   
   -   5        $ 	lblTienda��5      $��Ingrese Tienda��6#   $
��Left=�6<   $��461,301,0,0q�6W   $	��Top=�6l   $��Segoe UI Semibold)�6�   $��20(�6�   �� 5   
   -	   5        $ 	txtTienda��5      $ Center=�6%   $
��Left=�6<   $��23��6W   $��465,345,0,0q�6c   $
 Wrap=�6x   $�� ��6�   $	��Top=�6�   $	��211��6�   !   MahApps.Metro.Controls.Tile  5"   
   -
   5          Name$ 
btnAgregar��5"      $��2q�6,   	   Title$	 Agregar Producto��6@   $��Segoe UI Semibold)�6Y   
�������$��144,411,480.6,75q�6�   $
��Auto��6�   $
��Auto��6�   
�������$ 0.486,0.108&�6�   
 J� Effect
 5#      3  -System.Windows.Media.Effects.DropShadowEffect  5$         
BlurRadius$ 3Q�6#      ShadowDepth$ 3Q�62   5&        5)   
   -   5        $ 	btnVolver��5)      $��2q�6+   $	 Volver��6?   $��Segoe UI Semibold)�6N   
�������$��590,413,118.6,74q�6�   $
��Auto��6�   $
��Auto��6�   
�������$ 0.486,0.108&�6�   
 5*        5+      $ 3Q�6#   $ 3Q�62   5-      �� 50   
   -   5        $ 
lblEmpresa��50      $��Reboot Software��6$   $
��Left=�6>   $��295,475,0,0q�6Y   $	��Top=�6n   $��Harlow Solid Italic)�6�   $��30(�6�   $��47��6�   $	��212��6�   �� 51   
   -   5        $ lblProyecto��51      $��Seleccionar Proyecto��6%   $
��Left=�6D   $��278,140,0,0q�6_   $	��Top=�6t   $��Segoe UI Semibold)�6�   $��20(�6�   �� 52   
   -   5         ��Name$ cboProyecto��52      $
��Left=�6(   $��280,174,0,0q�6C   $	��Top=�6X   $	��198��6p   �� 53   
   -   5        $ lblRut��53      $��Rut Cliente��6    $
��Left=�66   $��
320,72,0,0q�6Q   $	��Top=�6e   $��Segoe UI Semibold)�6}   $��20(�6�   $	��120��6�   �� 54   
   -   5        $ txtRut��54      $ Center=�6"   $
��Left=�69   $��23��6T   $��280,109,0,0q�6`   $
 Wrap=�6u   $�� ��6�   $	��Top=�6�   $	��196��6�   57      58      