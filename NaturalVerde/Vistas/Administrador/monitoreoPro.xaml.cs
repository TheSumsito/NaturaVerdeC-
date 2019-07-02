using System;
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
using NaturalVerde.NaturalWS;

namespace NaturalVerde.Vistas.Administrador
{
    /// <summary>
    /// Lógica de interacción para monitoreoPro.xaml
    /// </summary>
    public partial class monitoreoPro : MetroWindow
    {
        public monitoreoPro()
        {
            InitializeComponent();
        }

        private void BtnHistorial_Click(object sender, RoutedEventArgs e)
        {
            historialPro hist = new historialPro();
            hist.Show();
            this.Close();
        }

        private void BtnInsumos_Click(object sender, RoutedEventArgs e)
        {
            insumosPro insu = new insumosPro();
            insu.Show();
            this.Close();
            
        }

        private void BtnVolver_Click(object sender, RoutedEventArgs e)
        {
            menu menu = new menu();
            menu.Show();
            this.Close();
        }

        private void BtnEquipo_Click(object sender, RoutedEventArgs e)
        {
            informacionEqui equipo = new informacionEqui();
            equipo.Show();
            this.Close();
        }
    }
}
