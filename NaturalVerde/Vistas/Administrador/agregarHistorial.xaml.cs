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
    /// Lógica de interacción para agregarHistorial.xaml
    /// </summary>
    public partial class agregarHistorial : MetroWindow
    {
        public agregarHistorial()
        {
            InitializeComponent();
            cboEstado.Items.Add("EN PROCESO");
            cboEstado.Items.Add("TERMINADO");

            txtRut.IsEnabled = false;
        }

        private async void BtnAgregar_Click(object sender, RoutedEventArgs e)
        {
            NaturalWSClient cliente = new NaturalWSClient();
            historial his = new historial();
            try
            {
                if (txtRut.Text.Equals(""))
                {
                    await this.ShowMessageAsync("Advertencia", "Campo Rut en Blanco");
                }
                else if (cboProyecto.Text.Equals(""))
                {
                    await this.ShowMessageAsync("Advertencia", "Campo Proyecto en Blanco");
                }
                else if (txtFase.Text.Equals(""))
                {
                    await this.ShowMessageAsync("Advertencia", "Campo Fase en Blanco");
                }
                else if (txtFecha.Text.Equals(""))
                {
                    await this.ShowMessageAsync("Advertencia", "Campo Fecha en Blanco");
                }
                else if (cboEstado.Text.Equals(""))
                {
                    await this.ShowMessageAsync("Advertencia", "Campo Estado en Blanco");
                }
                else if (txtDescripcion.Text.Equals(""))
                {
                    await this.ShowMessageAsync("Advertencia", "Campo Descripción en Blanco");
                }
                else
                {
                    his.fase = int.Parse(txtFase.Text);
                    his.fecha = txtFecha.Text.ToUpper();
                    his.descripcion = txtDescripcion.Text.ToUpper();
                    his.estado = cboEstado.Text.ToUpper();
                    his.nombre_Proyecto = cboProyecto.Text.ToUpper();

                    if (cliente.agregarHistorial(his))
                    {
                        await this.ShowMessageAsync("Exito", "Requerimiento ingresado Correctamente");
                    }
                    else
                    {
                        await this.ShowMessageAsync("Error", "No se pudo Ingresar actual Requerimiento");
                    }
                }
            }
            catch
            {
                await this.ShowMessageAsync("Error", "Tenemos problemas para Ingresar un Requerimiento");
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
