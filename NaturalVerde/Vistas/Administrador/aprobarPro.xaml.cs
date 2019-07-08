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
    /// Lógica de interacción para aprobarPro.xaml
    /// </summary>
    public partial class aprobarPro : MetroWindow
    {
        public aprobarPro()
        {
            InitializeComponent();
            cboEstado.Items.Add("PENDIENTE");
            cboEstado.Items.Add("APROBADO");
            txtServicio.IsEnabled = false;
            txtEquipo.IsEnabled = false;
            txtRut.IsEnabled = false;
            cboEstado.IsEnabled = false;


        }

        private void BtnVolver_Click(object sender, RoutedEventArgs e)
        {
            proyectoSoli pro = new proyectoSoli();
            pro.Show();
            this.Close();
        }

        private async void BtnEstado_Click(object sender, RoutedEventArgs e)
        {
            int resp = 0;
            NaturalWSClient cliente = new NaturalWSClient();
            proyecto pro = new proyecto();
            pro.nombre_Proyecto = cboProyecto.Text.ToUpper();
            pro.servicio = txtServicio.Text.ToUpper();
            pro.estado = cboEstado.Text.ToUpper();
            pro.rutCliente = txtRut.Text.ToUpper();
            pro.nombre_Equipo = txtEquipo.Text.ToUpper();

            if (cboEstado.Text.Equals(""))
            {
                await this.ShowMessageAsync("Advertencia", "No puede Actualizar Estado si no Carga Proyecto");
            }
            else
            {
                if (cliente.estadoProyecto(pro))
                {
                    resp = 1;
                    await this.ShowMessageAsync("EXITO", "PROYECTO CAMBIO ESTADO A " + pro.estado);
                    proyectoSoli solicitud = new proyectoSoli();
                    solicitud.Show();
                    this.Close();

                }
                else
                {
                    await this.ShowMessageAsync("ERROR", "NO SE PUDO CAMBIAR ESTADO");
                }
            }
            
        }


        private async void BtnSeleccionar_Click(object sender, RoutedEventArgs e)
        {
            NaturalWSClient cliente = new NaturalWSClient();
            String NombreProyecto = cboProyecto.Text;

            List<proyecto> proyecto = null;
            txtServicio.IsEnabled = false;
            txtEquipo.IsEnabled = false;
            cboEstado.IsEnabled = true;

            try
            {
                if (cboProyecto.Text.Equals(""))
                {
                    await this.ShowMessageAsync("Error", "Porfavor Seleccione un Proyecto");
                }
                else
                {
                    txtServicio.Text = "";
                    txtEquipo.Text = "";
                    proyecto = cliente.detalleProyecto(NombreProyecto).ToList();
                    foreach (var item in proyecto)
                    {
                        txtServicio.Text = item.servicio;
                        txtEquipo.Text = item.nombre_Equipo;
                        cboEstado.Text = item.estado;
                    }
                }

            } catch
            {
                await this.ShowMessageAsync("Error", "Nombre de Proyecto en Blanco");
            }

        }
    }
}
