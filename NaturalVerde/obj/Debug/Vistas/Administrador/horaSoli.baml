   M S B A M L   `   `   `  ����H  DMahApps.Metro, Version=1.6.5.1, Culture=neutral, PublicKeyToken=nullZ=clr-namespace:MahApps.Metro.Behaviours;assembly=MahApps.MetroMahApps.Metro.Behaviours  5   	   V;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls  5   	   G CNaturalVerde, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullU/clr-namespace:NaturalVerde.Vistas.Administrador!NaturalVerde.Vistas.Administrador 5	   	   0   *NaturalVerde.Vistas.Administrador.horaSoli   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   c _System.Windows.Interactivity, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5   	   N
behaviours=clr-namespace:MahApps.Metro.Behaviours;assembly=MahApps.Metro  5   	   JControls;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro  5   	   ;local/clr-namespace:NaturalVerde.Vistas.Administrador  5	   	     � Title$  Solicitudes a Terreno��5   	   $��571.4��6'   $	��890��66    � WindowStartupLocation$ CenterScreen=�6B    � 
ResizeMode$ NoResize=�6g   .��5      � .+�5   
   �� -   5         ��Name$ 	lblTitulo��5      $��Horas Solicitadas��6#   $
��Left=�6?   $��
298,11,0,0q�6Z   $	��Top=�6n   $��Segoe UI Black)�6�   $��36(�6�   �� 5   
   -   5        $ lblId��5      $��	Solicitud��6   $
��Left=�63   $��
71,241,0,0q�6N   $	��Top=�6b   $��Segoe UI Semibold)�6z   $��20(�6�    J� RenderTransformOrigin$ 0.428,0.269&�6�   $��34��6�   �� 5   
   -   5         ��Name$ listId��5      $
��Left=�6"   $	��162��6=   $��
71,283,0,0q�6J   $	��Top=�6^   $��74��6v   �� 5   
   -   5        $ lblHora��5      $
��Hora��6!   $
��Left=�60   $��421,242,0,0q�6K   $	��Top=�6`   $��Segoe UI Semibold)�6x   $��20(�6�   $ 0.458,0.793&�6�   $��34��6�   �� 5   
   -   5        $ listHora��5      $
��Left=�6$   $	��162��6?   $��421,284,0,0q�6L   $	��Top=�6a   $	��127��6y   �� 5   
   -   5        $ lblFecha��5      $��Fecha��6"   $
��Left=�62   $��595,239,0,0q�6M   $	��Top=�6b   $��Segoe UI Semibold)�6z   $��20(�6�   $ 0.374,0.638&�6�   $��37��6�   �� 5   
   -   5        $ 	listFecha��5      $
��Left=�6%   $	��163��6@   $��595,283,0,0q�6M   $	��Top=�6b   $	��119��6z   �� 5   
   -   5        $ lblProyecto��5      $��Nombre Proyecto��6%   $
��Left=�6?   $��187,241,0,0q�6Z   $	��Top=�6o   $ 0.367,0.511&�6�   $��Segoe UI Semibold)�6�   $��20(�6�   $��35��6�   �� 5   
   -	   5        $ listProyecto��5      $
��Left=�6(   $	��163��6C   $��187,281,0,0q�6P   $	��Top=�6e   $	��193��6}   $ -0.384,-0.6&�6�   �� 5!   
   -
   5        $ 	lblEstado��5!      $��Estado��6#   $
��Left=�64   $��744,242,0,0q�6O   $	��Top=�6d   $ 0.426,0.386&�6|   $��Segoe UI Semibold)�6�   $��20(�6�   $��33��6�   �� 5"   
   -   5        $ 
listEstado��5"      $
��Left=�6&   $	��164��6A   $��744,280,0,0q�6N   $	��Top=�6c   $��79��6{   $ -0.384,-0.6&�6�   !   MahApps.Metro.Controls.Tile  5%   
   -   5          Name$ 	btnVolver��5%      $��2q�6+      Title$ Volver��6?   $��Segoe UI Semibold)�6N   
�������$��744,470,24.2,28.6q�6�   $
��Auto��6�   $
��Auto��6�   
������� J� Effect 5&      3  -System.Windows.Media.Effects.DropShadowEffect  5'      	   
BlurRadius$	 3Q�6#   
   ShadowDepth$
 3Q�62   5)        5,   
   -   5        $ 
btnAprobar��5,      $��2q�6,   $ Aprobar Solicitud��6@   $��Segoe UI Semibold)�6Z   
�������$��563,470,157.2,26.6q�6�   $
��Auto��6�   $
��Auto��6�   
�������$ 0.033,0.533&�6�    5-        5.      $	 3Q�6#   $
 3Q�62   50      �� 53   
   -   5        $ 
lblEmpresa��53      $��Reboot Software��6$   $
��Left=�6>   $��336,482,0,0q�6Y   $	��Top=�6n   $��Harlow Solid Italic)�6�   $��30(�6�   $��47��6�   $	��212��6�   �� 54   
   -   5        $ lblRut��54      $��Ingrese Rut Cliente��6    $
��Left=�6>   $��
347,70,0,0q�6Y   $	��Top=�6m   $��Segoe UI Semibold)�6�   $��20(�6�   $	��196��6�   �� 55   
   -   5         ��Name$ txtRut��55       �� TextAlignment$ Center=�6"   $
��Left=�69   $��23��6T   $��352,108,0,0q�6`    �� TextWrapping$
 Wrap=�6u   $�� ��6�   $	��Top=�6�   $	��189��6�   �� 56   
   -   5         ��Name$ btnComprobar��56      $��	Comprobar��6'   $
��Left=�6;   $��562,104,0,0q�6V   $	��Top=�6k   $��95��6�   6�   �� 57   
   -   5        $ lblProyecto_Copy��57      $��Seleccionar Proyecto��6*   $
��Left=�6I   $��351,141,0,0q�6d   $	��Top=�6y   $��Segoe UI Semibold)�6�   $��20(�6�   $	��212��6�   $ 0.499,-0.217&�6�   �� 58   
   -   5         ��Name$ cboProyecto��58      $
��Left=�6(   $��352,183,0,0q�6C   $	��Top=�6X   $	��189��6p   �� 59   
   -   5        $ btnSeleccionar��59      $��Seleccionar��6)   $
��Left=�6?   $��562,180,0,0q�6Z   $	��Top=�6o   $��95��6�   6�   5<      5=      