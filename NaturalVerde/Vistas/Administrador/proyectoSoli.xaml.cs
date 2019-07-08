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
    /// Lógica de interacción para proyectoSoli.xaml
    /// </summary>
    public partial class proyectoSoli : MetroWindow
    {
        public proyectoSoli()
        {
            InitializeComponent();
        }

        private async void BtnAprobar_Click(object sender, RoutedEventArgs e)
        {
            aprobarPro apro = new aprobarPro();
            NaturalWSClient cliente = new NaturalWSClient();

            List<proyecto> proyecto = null;
            String rutcliente = txtRut.Text.ToUpper();
            
            try
            {
                proyecto = cliente.buscarProyecto(rutcliente).ToList();
                foreach (var item in proyecto)
                {
                    apro.cboProyecto.Items.Add(item.nombre_Proyecto);
                }
                apro.txtRut.Text = txtRut.Text;
                apro.Show();
                this.Close();
            }
            catch
            {
                await this.ShowMessageAsync("Error", "Porfavor, Ingrese Rut del Cliente");
            }
        }

        private void BtnVolver_Click(object sender, RoutedEventArgs e)
        {
            menuSoli menu = new menuSoli();
            menu.Show();
            this.Close();
        }

        private async void BtnSeleccionar_Click(object sender, RoutedEventArgs e)
        {
            NaturalWSClient cliente = new NaturalWSClient();
            String RutCliente = txtRut.Text.ToUpper();
            List<proyecto> proyecto = null;

            try
            {
                if (txtRut.Text.Equals(""))
                {
                    await this.ShowMessageAsync("Error", "Porfavor Ingrese Rut del Cliente");
                }
                else
                {
                    listNombre.Items.Clear();
                    listServicio.Items.Clear();
                    listEquipo.Items.Clear();
                    listEstado.Items.Clear();
                    proyecto = cliente.buscarProyecto(RutCliente).ToList();
                    foreach (var item in proyecto)
                    {
                        listNombre.Items.Add(item.nombre_Proyecto);
                        listServicio.Items.Add(item.servicio);
                        listEquipo.Items.Add(item.nombre_Equipo);
                        listEstado.Items.Add(item.estado);

                    }

                    await this.ShowMessageAsync("Exito", "Proyecto Encontrado");
                }
            }
            catch (System.Exception ex)
            {
                txtRut.Text = "";
                listNombre.Items.Clear();
                listServicio.Items.Clear();
                listEquipo.Items.Clear();
                listEstado.Items.Clear();
                await this.ShowMessageAsync("Error", "Rut Invalido");
            }
        }

    }
}
