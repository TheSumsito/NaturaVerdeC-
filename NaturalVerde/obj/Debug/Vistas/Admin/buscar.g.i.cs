﻿#pragma checksum "..\..\..\..\Vistas\Admin\buscar.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "3CC5AF1A3721197B700F5CFA4A6ECB381DD7FB31"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using MahApps.Metro.Behaviours;
using MahApps.Metro.Controls;
using NaturalVerde.Vistas.Administrador;
using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Ink;
using System.Windows.Input;
using System.Windows.Interactivity;
using System.Windows.Markup;
using System.Windows.Media;
using System.Windows.Media.Animation;
using System.Windows.Media.Effects;
using System.Windows.Media.Imaging;
using System.Windows.Media.Media3D;
using System.Windows.Media.TextFormatting;
using System.Windows.Navigation;
using System.Windows.Shapes;
using System.Windows.Shell;


namespace NaturalVerde.Vistas.Administrador {
    
    
    /// <summary>
    /// buscar
    /// </summary>
    public partial class buscar : MahApps.Metro.Controls.MetroWindow, System.Windows.Markup.IComponentConnector {
        
        
        #line 14 "..\..\..\..\Vistas\Admin\buscar.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Label lblTitulo;
        
        #line default
        #line hidden
        
        
        #line 17 "..\..\..\..\Vistas\Admin\buscar.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Label lblFecha;
        
        #line default
        #line hidden
        
        
        #line 18 "..\..\..\..\Vistas\Admin\buscar.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DatePicker dtFecha;
        
        #line default
        #line hidden
        
        
        #line 20 "..\..\..\..\Vistas\Admin\buscar.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnBuscar;
        
        #line default
        #line hidden
        
        
        #line 23 "..\..\..\..\Vistas\Admin\buscar.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Label lblNumero;
        
        #line default
        #line hidden
        
        
        #line 24 "..\..\..\..\Vistas\Admin\buscar.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ListBox lsNumero;
        
        #line default
        #line hidden
        
        
        #line 27 "..\..\..\..\Vistas\Admin\buscar.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Label lblNombre;
        
        #line default
        #line hidden
        
        
        #line 28 "..\..\..\..\Vistas\Admin\buscar.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ListBox lsNombre;
        
        #line default
        #line hidden
        
        
        #line 31 "..\..\..\..\Vistas\Admin\buscar.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Label lblHorario;
        
        #line default
        #line hidden
        
        
        #line 32 "..\..\..\..\Vistas\Admin\buscar.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ListBox lsHorario;
        
        #line default
        #line hidden
        
        
        #line 36 "..\..\..\..\Vistas\Admin\buscar.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Label lblDisponibilidad;
        
        #line default
        #line hidden
        
        
        #line 37 "..\..\..\..\Vistas\Admin\buscar.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ListBox lsDisponibilidad;
        
        #line default
        #line hidden
        
        
        #line 40 "..\..\..\..\Vistas\Admin\buscar.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal MahApps.Metro.Controls.Tile btnVolver;
        
        #line default
        #line hidden
        
        
        #line 47 "..\..\..\..\Vistas\Admin\buscar.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal MahApps.Metro.Controls.Tile btnSolicitar;
        
        #line default
        #line hidden
        
        
        #line 55 "..\..\..\..\Vistas\Admin\buscar.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Label lblEmpresa;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/NaturalVerde;component/vistas/admin/buscar.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\..\Vistas\Admin\buscar.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            this.lblTitulo = ((System.Windows.Controls.Label)(target));
            return;
            case 2:
            this.lblFecha = ((System.Windows.Controls.Label)(target));
            return;
            case 3:
            this.dtFecha = ((System.Windows.Controls.DatePicker)(target));
            return;
            case 4:
            this.btnBuscar = ((System.Windows.Controls.Button)(target));
            return;
            case 5:
            this.lblNumero = ((System.Windows.Controls.Label)(target));
            return;
            case 6:
            this.lsNumero = ((System.Windows.Controls.ListBox)(target));
            return;
            case 7:
            this.lblNombre = ((System.Windows.Controls.Label)(target));
            return;
            case 8:
            this.lsNombre = ((System.Windows.Controls.ListBox)(target));
            return;
            case 9:
            this.lblHorario = ((System.Windows.Controls.Label)(target));
            return;
            case 10:
            this.lsHorario = ((System.Windows.Controls.ListBox)(target));
            return;
            case 11:
            this.lblDisponibilidad = ((System.Windows.Controls.Label)(target));
            return;
            case 12:
            this.lsDisponibilidad = ((System.Windows.Controls.ListBox)(target));
            return;
            case 13:
            this.btnVolver = ((MahApps.Metro.Controls.Tile)(target));
            
            #line 40 "..\..\..\..\Vistas\Admin\buscar.xaml"
            this.btnVolver.Click += new System.Windows.RoutedEventHandler(this.BtnVolver_Click);
            
            #line default
            #line hidden
            return;
            case 14:
            this.btnSolicitar = ((MahApps.Metro.Controls.Tile)(target));
            
            #line 47 "..\..\..\..\Vistas\Admin\buscar.xaml"
            this.btnSolicitar.Click += new System.Windows.RoutedEventHandler(this.BtnSolicitar_Click);
            
            #line default
            #line hidden
            return;
            case 15:
            this.lblEmpresa = ((System.Windows.Controls.Label)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}

