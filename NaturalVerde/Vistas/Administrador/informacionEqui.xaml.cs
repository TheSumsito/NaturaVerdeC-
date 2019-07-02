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
    /// Lógica de interacción para informacionEqui.xaml
    /// </summary>
    public partial class informacionEqui : MetroWindow
    {
        public informacionEqui()
        {
            InitializeComponent();
        }

        private void BtnVolver_Click(object sender, RoutedEventArgs e)
        {
            monitoreoPro monitoreo = new monitoreoPro();
            monitoreo.Show();
            this.Close();
        }

        private async void BtnComprobar_Click(object sender, RoutedEventArgs e)
        {
            NaturalWSClient cliente = new NaturalWSClient();
            String rutcliente = txtRut.Text;

            List<proyecto> proyecto = null;

            try
            {
                cboProyecto.Items.Clear();
                proyecto = cliente.buscarProyecto(rutcliente).ToList();
                foreach (var item in proyecto)
                {
                    cboProyecto.Items.Add(item.nombre_Proyecto);
                }
                await this.ShowMessageAsync("Exito", "Proyectos Encontrados");
            }
            catch
            {
                lsNombre.Items.Clear();
                lsCargo.Items.Clear();
                txtEquipo.Text = "";
                await this.ShowMessageAsync("Error", "Rut Invalido");
            }

        }

        private async void BtnSeleccionar_Click(object sender, RoutedEventArgs e)
        {
            NaturalWSClient cliente = new NaturalWSClient();
            String rutcliente = txtRut.Text;
            List<proyecto> proyecto = null;

            try
            {
                proyecto = cliente.buscarProyecto(rutcliente).ToList();
                foreach (var item in proyecto)
                {
                    txtEquipo.Text = item.nombre_Equipo;
                }
                await this.ShowMessageAsync("Exito", "Equipo Encontrado");
            }
            catch
            {
                lsNombre.Items.Clear();
                lsCargo.Items.Clear();
                txtEquipo.Text = "";
                await this.ShowMessageAsync("Error", "Proyecto no Encontrado");
            }

        }

        private async void BtnCargar_Click(object sender, RoutedEventArgs e)
        {
            NaturalWSClient cliente = new NaturalWSClient();
            String equipo = txtEquipo.Text;

            List<trabajador> trabajador = null;

            try
            {
                lsNombre.Items.Clear();
                lsCargo.Items.Clear();
                trabajador = cliente.buscarTrabajador(equipo).ToList();
                foreach (var item in trabajador)
                {
                    lsNombre.Items.Add(item.nombre_Trabajador);
                    lsCargo.Items.Add(item.cargo);
                }
            }
            catch
            {
                lsNombre.Items.Clear();
                lsCargo.Items.Clear();
                await this.ShowMessageAsync("Error", "Equipo no Encontrado");
            }

        }
    }
}
