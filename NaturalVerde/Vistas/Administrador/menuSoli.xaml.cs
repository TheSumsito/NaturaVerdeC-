﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Shapes;
using MahApps.Metro.Controls;
using MahApps.Metro.Controls.Dialogs;
using MahApps.Metro.Behaviours;

namespace NaturalVerde.Vistas.Administrador
{
    /// <summary>
    /// Lógica de interacción para menuSoli.xaml
    /// </summary>
    public partial class menuSoli : MetroWindow
    {
        public menuSoli()
        {
            InitializeComponent();
        }

        private void BtnProyecto_Click(object sender, RoutedEventArgs e)
        {
            proyectoSoli pro = new proyectoSoli();
            pro.Show();
            this.Close();
        }

        private void BtnAgendadas_Click(object sender, RoutedEventArgs e)
        {
            horaSoli hora = new horaSoli();
            hora.Show();
            this.Close();
        }

        private void BtnVolver_Click(object sender, RoutedEventArgs e)
        {
            menu menu = new menu();
            menu.Show();
            this.Close();
        }
    }
}
