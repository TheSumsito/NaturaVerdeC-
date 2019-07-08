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
    /// Lógica de interacción para insumosPro.xaml
    /// </summary>
    public partial class insumosPro : MetroWindow
    {
        public insumosPro()
        {
            InitializeComponent();
            txtTotal.IsReadOnly = true;
        }

        private void BtnVolver_Click(object sender, RoutedEventArgs e)
        {
            monitoreoPro moni = new monitoreoPro();
            moni.Show();
            this.Close();
        }

        private async void BtnAgregar_Click(object sender, RoutedEventArgs e)
        {
            agregarInsumo agregar = new agregarInsumo();
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
                    await this.ShowMessageAsync("Error", "Porfavor Ingrese Rut del Cliente");
                }
                else
                {
                    lsNumero.Items.Clear();
                    lsDescripcion.Items.Clear();
                    lsTienda.Items.Clear();
                    lsCantidad.Items.Clear();
                    lsPrecioUni.Items.Clear();
                    lsPrecioTotal.Items.Clear();
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
                lsNumero.Items.Clear();
                lsDescripcion.Items.Clear();
                lsTienda.Items.Clear();
                lsCantidad.Items.Clear();
                lsPrecioUni.Items.Clear();
                lsPrecioTotal.Items.Clear();
                await this.ShowMessageAsync("Error", "Rut Invalido");
            }
        }

        private async void BtnSeleccionar_Click(object sender, RoutedEventArgs e)
        {
            NaturalWSClient cliente = new NaturalWSClient();
            String nombreProyecto = cboProyecto.Text.ToUpper();

            List<insumo> insumo = null;
            double suma = 0;

            try
            {
                if (cboProyecto.Text.Equals(""))
                {
                    await this.ShowMessageAsync("Error", "Porfavor Seleccione un Proyecto");
                }
                else
                {
                    lsNumero.Items.Clear();
                    lsDescripcion.Items.Clear();
                    lsTienda.Items.Clear();
                    lsCantidad.Items.Clear();
                    lsPrecioUni.Items.Clear();
                    lsPrecioTotal.Items.Clear();
                    insumo = cliente.buscarInsumo(nombreProyecto).ToList();
                    foreach (var item in insumo)
                    {
                        lsNumero.Items.Add(item.codInsumo);
                        lsDescripcion.Items.Add(item.descripcion);
                        lsTienda.Items.Add(item.tienda);
                        lsCantidad.Items.Add(item.cantidad);
                        lsPrecioUni.Items.Add(item.precio);
                        lsPrecioTotal.Items.Add(item.precio * item.cantidad);
                    }

                    foreach (object item in lsPrecioTotal.Items)
                    {
                        double val = Convert.ToDouble(item);

                        suma += val;
                        txtTotal.Text = "$ " + suma.ToString();

                    }
                }
            }
            catch
            {
                lsNumero.Items.Clear();
                lsDescripcion.Items.Clear();
                lsTienda.Items.Clear();
                lsCantidad.Items.Clear();
                lsPrecioUni.Items.Clear();
                lsPrecioTotal.Items.Clear();
                await this.ShowMessageAsync("Error", "No hay insumos existentes a este proyecto");
            }
        }
    }
}
