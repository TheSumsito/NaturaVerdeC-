﻿#pragma checksum "..\..\..\..\Vistas\Administrador\menuSoli.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "A8D00582A0A8B31A92A6B085C47E44813F0EB930"
//------------------------------------------------------------------------------
// <auto-generated>
//     Este código fue generado por una herramienta.
//     Versión de runtime:4.0.30319.42000
//
//     Los cambios en este archivo podrían causar un comportamiento incorrecto y se perderán si
//     se vuelve a generar el código.
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
    /// menuSoli
    /// </summary>
    public partial class menuSoli : MahApps.Metro.Controls.MetroWindow, System.Windows.Markup.IComponentConnector {
        
        
        #line 14 "..\..\..\..\Vistas\Administrador\menuSoli.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal MahApps.Metro.Controls.Tile btnProyecto;
        
        #line default
        #line hidden
        
        
        #line 23 "..\..\..\..\Vistas\Administrador\menuSoli.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal MahApps.Metro.Controls.Tile btnAgendadas;
        
        #line default
        #line hidden
        
        
        #line 30 "..\..\..\..\Vistas\Administrador\menuSoli.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal MahApps.Metro.Controls.Tile btnVolver;
        
        #line default
        #line hidden
        
        
        #line 37 "..\..\..\..\Vistas\Administrador\menuSoli.xaml"
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
            System.Uri resourceLocater = new System.Uri("/NaturalVerde;component/vistas/administrador/menusoli.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\..\Vistas\Administrador\menuSoli.xaml"
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
            this.btnProyecto = ((MahApps.Metro.Controls.Tile)(target));
            
            #line 14 "..\..\..\..\Vistas\Administrador\menuSoli.xaml"
            this.btnProyecto.Click += new System.Windows.RoutedEventHandler(this.BtnProyecto_Click);
            
            #line default
            #line hidden
            return;
            case 2:
            this.btnAgendadas = ((MahApps.Metro.Controls.Tile)(target));
            
            #line 23 "..\..\..\..\Vistas\Administrador\menuSoli.xaml"
            this.btnAgendadas.Click += new System.Windows.RoutedEventHandler(this.BtnAgendadas_Click);
            
            #line default
            #line hidden
            return;
            case 3:
            this.btnVolver = ((MahApps.Metro.Controls.Tile)(target));
            
            #line 30 "..\..\..\..\Vistas\Administrador\menuSoli.xaml"
            this.btnVolver.Click += new System.Windows.RoutedEventHandler(this.BtnVolver_Click);
            
            #line default
            #line hidden
            return;
            case 4:
            this.lblEmpresa = ((System.Windows.Controls.Label)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}

