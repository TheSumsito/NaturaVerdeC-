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

            String user = txtUser.Text;
            String pass = txtPass.Password;

            bool validar = false;
            try
            {   
                if (cliente.loginAdmin(user, pass))
                {
                       Vistas.Administrador.menu menu = new Vistas.Administrador.menu();
                       menu.Show();
                    this.Close();
                }
            }
            catch
            {
                await this.ShowMessageAsync("Error", "" + validar);
            }

            await this.ShowMessageAsync("exito", ""+validar);

            //if (validar==true)
            //{
            //    await this.ShowMessageAsync("Exito", "Bienvenido");
            //    Vistas.Administrador.menu menu = new Vistas.Administrador.menu();
            //    menu.Show();
            //    this.Close();
            //}
            //else if(validar==false)
            //{
            //    await this.ShowMessageAsync("Error", "Usuario ingresado no existe");
            //}

            




            //Si es que es Usuario Normal
            //if(user=="user" && pass == "123")
            //{
            //    await this.ShowMessageAsync("Exito", "Bienvenido " + user);
            //    //Llamamos a la vista Menu Cliente
            //    Vistas.Administrador.menu menu = new Vistas.Administrador.menu();
            //    menu.Show();
            //    this.Close();
            //}

            ////Si es que es Usuario administrador
            //else if(user=="admin" && pass == "123")
            //{
            //    await this.ShowMessageAsync("Exito", "Bienvenido " + user);
            //    //Llamamos a la vista Menu Administrador
            //    Vistas.Administrador.menu menu = new Vistas.Administrador.menu();
            //    menu.Show();
            //    this.Close();
            //}
            //else
            //{
            //    await this.ShowMessageAsync("Error", "Usuario o Contraseña incorrecta");
            //}


        }
    }
}
