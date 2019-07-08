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
    /// Lógica de interacción para agregarInsumo.xaml
    /// </summary>
    public partial class agregarInsumo : MetroWindow
    {
        public agregarInsumo()
        {
            InitializeComponent();
            txtRut.IsEnabled = false;
        }

        private async void BtnAgregar_Click(object sender, RoutedEventArgs e)
        {
            NaturalWSClient cliente = new NaturalWSClient();
            insumo insu = new insumo();
            try
            {
                var random = new Random();
                var value = random.Next(0, 1000);

                int Codigo = value;
                insu.codInsumo = Codigo;

                if (cboProyecto.Text.Equals(""))
                {
                    await this.ShowMessageAsync("Advertencia", "Porfavor Seleccione un Proyecto");
                }
                else if (txtRut.Text.Equals(""))
                {
                    await this.ShowMessageAsync("Advertencia", "Porfavor Ingrese Rut del Cliente");
                }
                else if (txtDescripcion.Text.Equals(""))
                {
                    await this.ShowMessageAsync("Advertencia", "Porfavor Ingrese una Descripcion");
                }
                else if (txtPrecio.Text.Equals(""))
                {
                    await this.ShowMessageAsync("Advertencia", "Porfavor Ingrese Precio del Producto");
                }
                else if (txtCantidad.Text.Equals(""))
                {
                    await this.ShowMessageAsync("Advertencia", "Porfavor Ingrese la Cantidad a Comprar del Producto");
                }
                else if(txtTienda.Text.Equals(""))
                {
                    await this.ShowMessageAsync("Advertencia", "Porfavor Ingrese la Tienda a Comprar");
                }
                else
                {
                    insu.descripcion = txtDescripcion.Text.ToUpper();
                    insu.tienda = txtTienda.Text.ToUpper();
                    insu.cantidad = int.Parse(txtCantidad.Text);
                    insu.precio = int.Parse(txtPrecio.Text);
                    insu.nombre_Proyecto = cboProyecto.Text.ToUpper();

                    if (cliente.agregarInsumo(insu))
                    {
                        await this.ShowMessageAsync("Exito", "Insumo ingresado Correctamente");
                        insumosPro insumo = new insumosPro();
                        insumo.Show();
                        this.Close();
                    }
                    else
                    {
                        await this.ShowMessageAsync("Error", "No se pudo ingresar Insumo");
                    }
                }
            }
            catch
            {
                await this.ShowMessageAsync("Error", "Tenemos problemas al ingresar Insumo");
            }
           

            

        }

        private void BtnVolver_Click(object sender, RoutedEventArgs e)
        {
            insumosPro insumo = new insumosPro();
            insumo.Show();
            this.Close();
        }
    }
}
