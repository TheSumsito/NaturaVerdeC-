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

namespace NaturalVerde
{
    /// <summary>
    /// Lógica de interacción para login.xaml
    /// </summary>
    public partial class login : MetroWindow
    {
        public login()
        {
            InitializeComponent();
        }

        private async void BtnIngresar_Click(object sender, RoutedEventArgs e)
        {
            NaturalWSClient cliente = new NaturalWSClient();

            String user = txtUser.Text.ToUpper();
            String pass = txtPass.Password.ToUpper();

            try
            {
                if (txtUser.Text.Equals(""))
                {
                    await this.ShowMessageAsync("Error", "Porfavor Ingrese su Usuario");
                }
                else if (txtPass.Password.Equals(""))
                {
                    await this.ShowMessageAsync("Error", "Porfavir Ingrese su Contraseña");
                }
                else
                {
                    if (cliente.loginAdmin(user, pass))
                    {
                        await this.ShowMessageAsync("Exito", "BIENVENIDO " + user);
                        Vistas.Administrador.menu menu = new Vistas.Administrador.menu();
                        menu.Show();
                        this.Close();
                    }
                    else
                    {
                        await this.ShowMessageAsync("Error", "Usuario o Contraseña Incorrecta");
                    }
                }
            }
            catch
            {
                await this.ShowMessageAsync("Error", "No se pudo iniciar");
            }

        }
    }
}
