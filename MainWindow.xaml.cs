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
using System.Windows.Navigation;
using System.Windows.Shapes;
using System.Diagnostics;
using System.ComponentModel;

namespace Mirror_Splash_Menu
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
        }

        private void app_1_button_Click(object sender, RoutedEventArgs e)
        {
            Process launch_program_one;
            ProcessStartInfo StartInfo = new ProcessStartInfo("C:\\Program Files (x86)\\Internet Explorer\\iexplore.exe");
            //MessageBox.Show("Application one button title clicked", "alert");
            Process.Start(StartInfo);
            
        }

       

        private void app_2_button_Click(object sender, RoutedEventArgs e)
        {
            MessageBox.Show("Application two button title clicked", "alert");
        }

        private void app_3_button_Click(object sender, RoutedEventArgs e)
        {
            MessageBox.Show("Application three button title clicked", "alert");
        }
    }
        
}
