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
    /// Lógica de interacción para horaSoli.xaml
    /// </summary>
    public partial class horaSoli : MetroWindow
    {
        public horaSoli()
        {
            InitializeComponent();

        }

        private async void BtnAprobar_Click(object sender, RoutedEventArgs e)
        {
            aprobarHora apro = new aprobarHora();
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


        private async void BtnComprobar_Click(object sender, RoutedEventArgs e)
        {
            NaturalWSClient cliente = new NaturalWSClient();
            String rutcliente = txtRut.Text.ToUpper();

            List<proyecto> proyecto = null;

            try
            {
                if (txtRut.Text.Equals(""))
                {
                    await this.ShowMessageAsync("Error", "Porfavor, Ingrese Rut del Cliente");
                }
                else
                {
                    proyecto = cliente.buscarProyecto(rutcliente).ToList();
                    cboProyecto.Items.Clear();
                    foreach (var item in proyecto)
                    {
                        cboProyecto.Items.Add(item.nombre_Proyecto);
                    }
                    await this.ShowMessageAsync("Exito", "Proyectos Encontrados");
                    listId.Items.Clear();
                    listProyecto.Items.Clear();
                    listHora.Items.Clear();
                    listFecha.Items.Clear();
                    listEstado.Items.Clear();
                }
            }
            catch(System.Exception ex)
            {
                await this.ShowMessageAsync("Error", "Rut no Encontrado");
                cboProyecto.Items.Clear();
                listId.Items.Clear();
                listProyecto.Items.Clear();
                listHora.Items.Clear();
                listFecha.Items.Clear();
                listEstado.Items.Clear();
            }

            
        }

        private async void BtnSeleccionar_Click(object sender, RoutedEventArgs e)
        {
            NaturalWSClient cliente = new NaturalWSClient();
            String NombreProyecto = cboProyecto.Text.ToUpper();

            List<solicitud> solicitud = null;

            try
            {
                if (cboProyecto.Text.Equals(""))
                {
                    await this.ShowMessageAsync("Advertencia", "Porfavor Seleccione un Proyecto");
                }
                else
                {
                    solicitud = cliente.detalleSolicitud(NombreProyecto).ToList();

                    listId.Items.Clear();
                    listProyecto.Items.Clear();
                    listHora.Items.Clear();
                    listFecha.Items.Clear();
                    listEstado.Items.Clear();

                    foreach (var item in solicitud)
                    {
                        listId.Items.Add(item.codSolicitud);
                        listProyecto.Items.Add(item.nombre_Proyecto);
                        listHora.Items.Add(item.hora);
                        listFecha.Items.Add(item.fecha);
                        listEstado.Items.Add(item.estado);
                    }
                }
                
            }
            catch(System.Exception ex)
            {
                await this.ShowMessageAsync("Error", "No hay Solicitud a Terreno Existente para ese Proyecto");
                listId.Items.Clear();
                listProyecto.Items.Clear();
                listHora.Items.Clear();
                listFecha.Items.Clear();
                listEstado.Items.Clear();
            }

        }
    }
}
