using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;
using EscritaFiscalClient.ViewModel.EscritaFiscal;

namespace EscritaFiscalClient.View.EscritaFiscal
{
    /// <summary>
    /// Interaction logic for SimplesNacionalCabecalho.xaml
    /// </summary>
    public partial class SimplesNacionalCabecalho : UserControl
    {
        public SimplesNacionalCabecalho()
        {
            InitializeComponent();
        }
        private void btSair_Click(object sender, RoutedEventArgs e)
        {
            try
            {
                ((SimplesNacionalCabecalhoViewModel)this.DataContext).IsEditar= false;
            }
            catch (Exception ex)
            {
                MessageBox.Show(ex.Message, "Alerta do sistema");
            }
        }

        private void btSalvar_Click(object sender, RoutedEventArgs e)
        {
            try
            {
                ((SimplesNacionalCabecalhoViewModel)this.DataContext).salvarAtualizarSimplesNacionalCabecalho();
                MessageBox.Show("Salvo com sucesso!", "Informação do sistema");
                ((SimplesNacionalCabecalhoViewModel)this.DataContext).atualizarListaSimplesNacionalCabecalho(0);
                ((SimplesNacionalCabecalhoViewModel)this.DataContext).IsEditar = false;
            }
            catch (Exception ex)
            {
                MessageBox.Show(ex.Message, "Alerta do sistema");
            }
        }

    }
}
