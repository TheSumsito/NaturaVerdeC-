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
    /// Lógica de interacción para aprobarHora.xaml
    /// </summary>
    public partial class aprobarHora : MetroWindow
    {
        public aprobarHora()
        {
            InitializeComponent();

            cboEstado.Items.Add("PENDIENTE");
            cboEstado.Items.Add("APROBADO");
            txtCodigo.IsEnabled = false;
            txtHora.IsEnabled = false;
            txtRut.IsEnabled = false;
            cboEstado.IsEnabled = false;
        }

        private void BtnVolver_Click(object sender, RoutedEventArgs e)
        {
            horaSoli hora = new horaSoli();
            hora.Show();
            this.Close();
        }

        private async void BtnEstado_Click(object sender, RoutedEventArgs e)
        {
            NaturalWSClient cliente = new NaturalWSClient();
            solicitud soli = new solicitud();

            try
            {
                soli.codSolicitud = int.Parse(txtCodigo.Text);
                soli.hora = txtHora.Text;
                soli.fecha = cboFecha.Text;
                soli.estado = cboEstado.Text;
                soli.nombre_Proyecto = cboProyecto.Text;

                if (cliente.estadoSolicitud(soli))
                {
                    await this.ShowMessageAsync("Exito", "HORA AGENDADA CAMBIO ESTADO A " + soli.estado);
                    horaSoli hora = new horaSoli();
                    hora.Show();
                    this.Close();
                }
                else
                {
                    await this.ShowMessageAsync("Error", "No se pudo cambiar Estado");
                }
            }
            catch
            {
                await this.ShowMessageAsync("Error", "Hay Campos que no ah Seleccionado, Porfavor Rellene los Campos Vacios");
            }
        }

        private async void BtnSeleccionar_Click(object sender, RoutedEventArgs e)
        {
            NaturalWSClient cliente = new NaturalWSClient();
            String NombreProyecto = cboProyecto.Text;
            List<solicitud> fecha = null;
            try
            {
                if (cboProyecto.Text.Equals(""))
                {
                    await this.ShowMessageAsync("Error", "Porfavor Seleccione un Proyeto");
                }
                else
                {
                    fecha = cliente.fechaSolicitud(NombreProyecto).ToList();

                    foreach (var item in fecha)
                    {
                        cboFecha.Items.Add(item.fecha);
                    }

                    await this.ShowMessageAsync("Exito", "Fechas Cargadas");
                }
            }
            catch
            {
                await this.ShowMessageAsync("Error", "No Existen Fechas a Terreno");
            }
        }

        private async void BtnCargar_Click(object sender, RoutedEventArgs e)
        {
            NaturalWSClient cliente = new NaturalWSClient();
            String Fecha = cboFecha.Text;

            List<solicitud> solicitud = null;

            try
            {
                if (cboFecha.Text.Equals(""))
                {
                    await this.ShowMessageAsync("Error", "Porfavor Seleccione una Fecha");
                }
                else if (cboProyecto.Text.Equals(""))
                {
                    await this.ShowMessageAsync("Error", "Porfavor Seleccione un Proyecto");
                }
                else
                {
                    cboEstado.IsEnabled = true;
                    solicitud = cliente.fechaProyecto(Fecha).ToList();
                    foreach (var item in solicitud)
                    {
                        txtCodigo.Text = item.codSolicitud.ToString();
                        txtHora.Text = item.hora;
                        cboEstado.Text = item.estado;
                    }
                }
            }
            catch
            {
                await this.ShowMessageAsync("Error", "Fecha Incorrecta");
            }

        }
    }
}
