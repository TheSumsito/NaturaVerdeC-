   M S B A M L   `   `   `  ����H  DMahApps.Metro, Version=1.6.5.1, Culture=neutral, PublicKeyToken=nullZ=clr-namespace:MahApps.Metro.Behaviours;assembly=MahApps.MetroMahApps.Metro.Behaviours  5   	   V;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls  5   	   G CNaturalVerde, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullU/clr-namespace:NaturalVerde.Vistas.Administrador!NaturalVerde.Vistas.Administrador 5	   	   7   1NaturalVerde.Vistas.Administrador.informacionEqui   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   c _System.Windows.Interactivity, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5   	   N
behaviours=clr-namespace:MahApps.Metro.Behaviours;assembly=MahApps.Metro  5   	   JControls;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro  5   	   ;local/clr-namespace:NaturalVerde.Vistas.Administrador  5	   	     � Title$,  &Informacion del Equipo - Administrador��5   	   $��701.4��68   $��829.634��6G    � WindowStartupLocation$ CenterScreen=�6W    � 
ResizeMode$ NoResize=�6|   .��5      � .+�5   
   �� -   5         ��Name$ 	lblTitulo��5      $(��"Informacion sobre Equipo a Terreno��6#   $
��Left=�6P   $��	80,10,0,0q�6k   $	��Top=�6~   $��Segoe UI Black)�6�   $��36(�6�   �� 5   
   -   5        $ 	lblNombre��5      $��Nombre Tecnico��6#   $
��Left=�6<   $��
80,331,0,0q�6W   $	��Top=�6k    J� RenderTransformOrigin$ 0.088,0.739&�6�   $��Segoe UI Semibold)�6�   $��20(�6�   $��48��6�   �� 5   
   -   5         ��Name$ lsNombre��5      $
��Left=�6$   $	��187��6?   $��
80,386,0,0q�6L   $	��Top=�6`   $	��300��6x   �� 5   
   -   5        $ lblCargo��5      $��Cargo��6"   $
��Left=�62   $��495,331,0,0q�6M   $	��Top=�6b   $ 
0.453,0.08&�6z   $��Segoe UI Semibold)�6�   $��20(�6�   $��48��6�   �� 5   
   -   5        $ lsCargo��5      $
��Left=�6#   $	��187��6>   $��495,386,0,0q�6K   $	��Top=�6`   $	��223��6x   �� 5   
   -   5        $ 	lblEquipo��5      $��Equipo a Terreno��6#   $
��Left=�6>   $��
79,255,0,0q�6Y   $	��Top=�6m   $��Segoe UI Semibold)�6�   $��20(�6�   �� 5   
   -   5         ��Name$ 	txtEquipo��5       �� TextAlignment$ Center=�6%   $
��Left=�6<   $��23��6W   $��
80,300,0,0q�6c    �� TextWrapping$
 Wrap=�6w   $�� ��6�   $	��Top=�6�   $	��180��6�   {�.  6�   !   MahApps.Metro.Controls.Tile  5   
   -   5        	  Name$	 	btnVolver��5      $��2q�6+   
   Title$
 Volver��6?   $��Segoe UI Semibold)�6N   
�������$��652,600,104.2,26q�6�   $
��Auto��6�   $
��Auto��6�   
������� J� Effect 5       3  -System.Windows.Media.Effects.DropShadowEffect  5!         
BlurRadius$ 3Q�6#      ShadowDepth$ 3Q�62   5#      �� 5&   
   -	   5        $ 
lblEmpresa��5&      $��Reboot Software��6$   $
��Left=�6>   $��293,599,0,0q�6Y   $	��Top=�6n   $��Harlow Solid Italic)�6�   $��30(�6�   $��47��6�   $	��212��6�   �� 5'   
   -
   5        $ lblProyecto��5'      $��Seleccionar Proyecto��6%   $
��Left=�6D   $��299,166,0,0q�6_   $	��Top=�6t   $��Segoe UI Semibold)�6�   $��20(�6�   $	��212��6�   $ 0.499,-0.217&�6�   �� 5(   
   -   5         ��Name$ cboProyecto��5(      $
��Left=�6(   $��300,208,0,0q�6C   $	��Top=�6X   $	��189��6p   �� 5)   
   -   5        $ lblRut��5)      $��Ingrese Rut del Cliente��6    $
��Left=�6B   $��
295,93,0,0q�6]   $	��Top=�6q   $��Segoe UI Semibold)�6�   $��20(�6�   �� 5*   
   -   5        $ txtRut��5*      $ Center=�6"   $
��Left=�69   $��23��6T   $��300,135,0,0q�6`   $
 Wrap=�6u   $�� ��6�   $	��Top=�6�   $	��189��6�   �� 5+   
   -   5         ��Name$ btnComprobar��5+      $��	Comprobar��6'   $
��Left=�6;   $��494,132,0,0q�6V   $	��Top=�6k   $	��110��6�   6�   �� 5,   
   -   5        $ btnSeleccionar��5,      $��Seleccionar��6)   $
��Left=�6?   $��495,205,0,0q�6Z   $	��Top=�6o   $	��110��6�   6�   �� 5-   
   -   5        $ 	btnCargar��5-      $��Cargar Datos��6$   $
��Left=�6;   $��280,297,0,0q�6V   $	��Top=�6k   $	��120��6�   $ 0.708,0.632&�6�   51      52      