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
    /// Lógica de interacción para historialPro.xaml
    /// </summary>
    public partial class historialPro : MetroWindow
    {
        public historialPro()
        {
            InitializeComponent();
        }

        private void BtnVolver_Click(object sender, RoutedEventArgs e)
        {
            monitoreoPro moni = new monitoreoPro();
            moni.Show();
            this.Close();
        }

        private async void BtnAgregar_Click(object sender, RoutedEventArgs e)
        {
            agregarHistorial agregar = new agregarHistorial();
            NaturalWSClient cliente = new NaturalWSClient();

            String rutcliente = txtRut.Text.ToUpper();
            List<proyecto> proyecto = null;

            try
            {
                cboProyecto.Items.Clear();
                proyecto = cliente.buscarProyecto(rutcliente).ToList();
                foreach (var item in proyecto)
                {
                    agregar.cboProyecto.Items.Add(item.nombre_Proyecto);
                }
                agregar.txtRut.Text = txtRut.Text.ToUpper();
                agregar.Show();
                this.Close();
            }
            catch
            {
                await this.ShowMessageAsync("Error", "Porfavor, Ingrese Rut del Cliente");
            }
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
                    cboProyecto.Items.Clear();
                    proyecto = cliente.buscarProyecto(rutcliente).ToList();
                    foreach (var item in proyecto)
                    {
                        cboProyecto.Items.Add(item.nombre_Proyecto);
                    }
                    await this.ShowMessageAsync("Exito", "Proyectos Encontrados");
                }
            }
            catch
            {
                lsFase.Items.Clear();
                lsDescripcion.Items.Clear();
                lsFecha.Items.Clear();
                lsEstado.Items.Clear();
                await this.ShowMessageAsync("Error", "Rut no Valido");
            }
        }

        private async void BtnSeleccionar_Click(object sender, RoutedEventArgs e)
        {
            NaturalWSClient cliente = new NaturalWSClient();
            String nombreProyecto = cboProyecto.Text.ToUpper();

            List<historial> historial = null;

            try
            {
                if (cboProyecto.Text.Equals(""))
                {
                    await this.ShowMessageAsync("Error", "Porfavor Seleccione un Proyecto");
                }
                else
                {
                    lsFase.Items.Clear();
                    lsDescripcion.Items.Clear();
                    lsFecha.Items.Clear();
                    lsEstado.Items.Clear();
                    historial = cliente.buscarHistorial(nombreProyecto).ToList();
                    foreach (var item in historial)
                    {

                        lsFase.Items.Add(item.fase);
                        lsDescripcion.Items.Add(item.descripcion);
                        lsFecha.Items.Add(item.fecha);
                        lsEstado.Items.Add(item.estado);
                    }
                }
            }
            catch
            {
                await this.ShowMessageAsync("Error", "No hay requerimientos existentes a este proyecto");
            }


        }

        private void BtnCambiar_Click(object sender, RoutedEventArgs e)
        {
            aprobarHist aprobar = new aprobarHist();
            aprobar.Show();
            this.Close();
        }
    }
}
