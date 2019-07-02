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

namespace NaturalVerde.Vistas.Administrador
{
    /// <summary>
    /// Lógica de interacción para menu.xaml
    /// </summary>
    public partial class menu : MetroWindow
    {
        public menu()
        {
            InitializeComponent();
        }

        private void BtnSolicitud_Click(object sender, RoutedEventArgs e)
        {
            menuSoli menu = new menuSoli();
            menu.Show();
            this.Close();
        }

        private void BtnMonitoreo_Click(object sender, RoutedEventArgs e)
        {
            monitoreoPro moni = new monitoreoPro();
            moni.Show();
            this.Close();
        }

        private void BtnCerrar_Click(object sender, RoutedEventArgs e)
        {
            login log = new login();
            log.Show();
            this.Close();
        }
    }
}
