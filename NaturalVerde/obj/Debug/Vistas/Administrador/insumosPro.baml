   M S B A M L   `   `   `  ����H  DMahApps.Metro, Version=1.6.5.1, Culture=neutral, PublicKeyToken=nullZ=clr-namespace:MahApps.Metro.Behaviours;assembly=MahApps.MetroMahApps.Metro.Behaviours  5   	   V;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls  5   	   G CNaturalVerde, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullU/clr-namespace:NaturalVerde.Vistas.Administrador!NaturalVerde.Vistas.Administrador 5	   	   2   ,NaturalVerde.Vistas.Administrador.insumosPro   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   c _System.Windows.Interactivity, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5   	   N
behaviours=clr-namespace:MahApps.Metro.Behaviours;assembly=MahApps.Metro  5   	   JControls;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro  5   	   ;local/clr-namespace:NaturalVerde.Vistas.Administrador  5	   	     � Title$*  $Insumos del Proyecto - Administrador��5   	   $��621.4��66   $��1031.585��6E    � WindowStartupLocation$ CenterScreen=�6V    � 
ResizeMode$ NoResize=�6{   .��5      � .+�5   
   �� -   5         ��Name$ 	lblTitulo��5      $��Insumos del Proyecto��6#   $
��Left=�6B   $��	324,1,0,0q�6]   $	��Top=�6p   $��Segoe UI Black)�6�   $��36(�6�   �� 5   
   -   5        $ 	lblNumero��5      $��Numero��6#   $
��Left=�64   $��
41,251,0,0q�6O   $	��Top=�6c   $��Segoe UI Semibold)�6{   $��20(�6�    J� RenderTransformOrigin$ 0.428,0.269&�6�   �� 5   
   -   5         ��Name$ lsNumero��5      $
��Left=�6$   $	��155��6?   $��
46,288,0,0q�6L   $	��Top=�6`   $��73��6x   �� 5   
   -   5        $ lblDescripcion��5      $��Descripción��6(   $
��Left=�6>   $��150,250,0,0q�6Y   $	��Top=�6n   $��Segoe UI Semibold)�6�   $��20(�6�   $ 0.458,0.793&�6�   �� 5   
   -   5        $ lsDescripcion��5      $
��Left=�6)   $	��155��6D   $��157,287,0,0q�6Q   $	��Top=�6f   $	��179��6~   �� 5   
   -   5        $ lblCantidad��5      $��Cantidad��6%   $
��Left=�68   $��352,250,0,0q�6S   $	��Top=�6h   $��Segoe UI Semibold)�6�   $��20(�6�   $ 0.374,0.638&�6�   �� 5   
   -   5        $ 
lsCantidad��5      $
��Left=�6&   $	��154��6A   $��358,289,0,0q�6N   $	��Top=�6c   $	��119��6{   �� 5   
   -   5        $ 	lblTienda��5      $��Tienda��6#   $
��Left=�64   $��494,252,0,0q�6O   $	��Top=�6d   $��Segoe UI Semibold)�6|   $��20(�6�   $ 0.374,0.638&�6�   �� 5    
   -	   5        $ lsTienda��5       $
��Left=�6$   $	��154��6?   $��500,291,0,0q�6L   $	��Top=�6a   $	��119��6y   �� 5#   
   -
   5        $ lblPrecioUni��5#      $��Precio Unitario��6&   $
��Left=�6@   $��633,254,0,0q�6[   $	��Top=�6p   $��Segoe UI Semibold)�6�   $��20(�6�   �� 5$   
   -   5        $ lsPrecioUni��5$      $
��Left=�6'   $	��156��6B   $��641,296,0,0q�6O   $	��Top=�6d   $	��140��6|   �� 5'   
   -   5        $ lblPrecioTotal��5'      $��Precio Total��6(   $
��Left=�6?   $��814,255,0,0q�6Z   $	��Top=�6o   $��Segoe UI Semibold)�6�   $��20(�6�   �� 5(   
   -   5        $ lsPrecioTotal��5(      $
��Left=�6)   $	��156��6D   $��818,300,0,0q�6Q   $	��Top=�6f   $	��140��6~   �� 5+   
   -   5        $ lblTotal��5+      $��Total a Pagar: ��6"   $
��Left=�6<   $��314,463,0,0q�6W   $	��Top=�6l   $��Segoe UI Semibold)�6�   $��20(�6�   �� 5,   
   -   5         ��Name$ txtTotal��5,       �� TextAlignment$ Center=�6$   $
��Left=�6;   $��23��6V   $��487,473,0,0q�6b    �� TextWrapping$
 Wrap=�6w   $�� ��6�   $	��Top=�6�   $	��260��6�   !   MahApps.Metro.Controls.Tile  5/   
   -   5        	  Name$	 	btnVolver��5/      $��2q�6+   
   Title$
 Volver��6?   $��Segoe UI Semibold)�6N   
�������$��882,513,62.8,32q�6�   $
��Auto��6�   $
��Auto��6�   
������� J� Effect 50      3  -System.Windows.Media.Effects.DropShadowEffect  51         
BlurRadius$ 3Q�6#      ShadowDepth$ 3Q�62   53        58   
   -   5        $	 
btnAgregar��58      $��2q�6,   $
 Agregar Insumo��6@   $��Segoe UI Semibold)�6W   
�������$��692,515,164.8,32q�6�   $
��Auto��6�   $
��Auto��6�   
�������$ 0.562,-4.249&�6�    59        5:      $ 3Q�6#   $ 3Q�62   5<      �� 5?   
   -   5        $ 
lblEmpresa��5?      $��Reboot Software��6$   $
��Left=�6>   $��415,513,0,0q�6Y   $	��Top=�6n   $��Harlow Solid Italic)�6�   $��30(�6�   $��47��6�   $	��212��6�   �� 5@   
   -   5        $ lblProyecto��5@      $��Seleccionar Proyecto��6%   $
��Left=�6D   $��410,152,0,0q�6_   $	��Top=�6t   $��Segoe UI Semibold)�6�   $��20(�6�   $	��212��6�   $ 0.499,-0.217&�6�   �� 5A   
   -   5         ��Name$ cboProyecto��5A      $
��Left=�6(   $��411,194,0,0q�6C   $	��Top=�6X   $	��189��6p   �� 5B   
   -   5        $ lblRut��5B      $��Ingrese Rut del Cliente��6    $
��Left=�6B   $��
406,79,0,0q�6]   $	��Top=�6q   $��Segoe UI Semibold)�6�   $��20(�6�   �� 5C   
   -   5        $ txtRut��5C      $ Center=�6"   $
��Left=�69   $��23��6T   $��411,121,0,0q�6`   $
 Wrap=�6u   $�� ��6�   $	��Top=�6�   $	��189��6�   �� 5D   
   -   5         ��Name$ btnComprobar��5D      $��	Comprobar��6'   $
��Left=�6;   $��605,118,0,0q�6V   $	��Top=�6k   $	��110��6�   6�   �� 5E   
   -   5        $ btnSeleccionar��5E      $��Seleccionar��6)   $
��Left=�6?   $��606,191,0,0q�6Z   $	��Top=�6o   $	��110��6�   6�   5F      5G      