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
    /// Lógica de interacción para aprobarHist.xaml
    /// </summary>
    public partial class aprobarHist : MetroWindow
    {
        public aprobarHist()
        {
            InitializeComponent();
            txtFecha.IsEnabled = false;
            txtDescripcion.IsEnabled = false;
        }

        private async void BtnComprobar_Click(object sender, RoutedEventArgs e)
        {
            NaturalWSClient cliente = new NaturalWSClient();
            String RutCliente = txtRut.Text;
            List<proyecto> proyecto = null;

            try
            {
                cboProyecto.Items.Clear();
                proyecto = cliente.buscarProyecto(RutCliente).ToList();
                foreach (var item in proyecto)
                {
                    cboProyecto.Items.Add(item.nombre_Proyecto);
                }
                await this.ShowMessageAsync("Exito", "Proyectos Encontrados");
            }
            catch
            {
                await this.ShowMessageAsync("Error", "Rut Invalido");
            }
        }

        private async void BtnSeleccionar_Click(object sender, RoutedEventArgs e)
        {
            NaturalWSClient cliente = new NaturalWSClient();
            String nombreProyecto = cboProyecto.Text;

            List<historial> historial = null;

            try
            {
                cboFase.Items.Clear();
                txtDescripcion.Text = "";
                txtFecha.Text = "";
                cboEstado.Items.Clear();
                historial = cliente.faseHistorial(nombreProyecto).ToList();
                foreach (var item in historial)
                {
                    cboFase.Items.Add(item.fase);
                }
                await this.ShowMessageAsync("Exito", "Fases del proyecto Encontrado");
            }
            catch
            {
                await this.ShowMessageAsync("Error", "No hay requerimientos existentes a este proyecto");
            }

        }

        private async void BtnMostrar_Click(object sender, RoutedEventArgs e)
        {
            NaturalWSClient cliente = new NaturalWSClient();
            int Fase = int.Parse(cboFase.Text);

            List<historial> historial = null;

            try
            {
                cboFase.Text = "";
                txtDescripcion.Text = "";
                txtFecha.Text = "";
                cboEstado.Items.Clear();
                historial = cliente.detalleHistorial(Fase).ToList();
                foreach (var item in historial)
                {
                    txtDescripcion.Text = item.descripcion;
                    txtFecha.Text = item.fecha;
                    cboEstado.Items.Add("EN PROCESO");
                    cboEstado.Items.Add("TERMINADO");
                }
            }
            catch
            {
                await this.ShowMessageAsync("Error", "No hay requerimientos existentes a este proyecto");
            }
        }

        private async void BtnAgregar_Click(object sender, RoutedEventArgs e)
        {
            NaturalWSClient cliente = new NaturalWSClient();
            historial hist = new historial();
            hist.fecha = txtFecha.Text;
            hist.descripcion = txtDescripcion.Text;
            hist.estado = cboEstado.Text;
            hist.nombre_Proyecto = cboProyecto.Text;

            if (cliente.estadoHistorial(hist))
            {
                await this.ShowMessageAsync("Exito", "REQUERIMIENTO CAMBIO ESTADO A " + hist.estado);
            }
            else
            {
                await this.ShowMessageAsync("Error", "No se pudo cambiar Estado");
            }
        }

        private void BtnVolver_Click(object sender, RoutedEventArgs e)
        {
            historialPro historial = new historialPro();
            historial.Show();
            this.Close();
        }
    }
}
