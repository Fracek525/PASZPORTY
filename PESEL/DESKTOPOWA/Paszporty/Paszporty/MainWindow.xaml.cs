using System.Collections.ObjectModel;
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

namespace Paszporty
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

        private void LostOnFocus(object sender, RoutedEventArgs e)
        {

            var num = NumberTextBox.Text ?? "brak";

            var fingerprintName = $"Assets/{num}-odciski.jpg";
            var pictureName = $"Assets/{num}-zdjecie.jpg";

            try
            {
                BitmapImage fingerprintBitmap = new BitmapImage();
                fingerprintBitmap.BeginInit();
                fingerprintBitmap.UriSource = new Uri(fingerprintName, UriKind.Relative);
                fingerprintBitmap.EndInit();
                FingerprintImage.Source = fingerprintBitmap;
            }
            catch
            {
                FingerprintImage.Source = null;
            }

            try
            {
                // Załaduj zdjęcie
                BitmapImage pictureBitmap = new BitmapImage();
                pictureBitmap.BeginInit();
                pictureBitmap.UriSource = new Uri(pictureName, UriKind.Relative);
                pictureBitmap.EndInit();
                PictureImage.Source = pictureBitmap;
            }
            catch
            {
                PictureImage.Source = null;
            }
        }

        private void Submit(Object sender , EventArgs e)
        {
            var name = NameTextBox.Text ?? "";
            var surname = LastnameTextBox.Text ?? "";
            var eyeColorText = "";

            bool radioButtonChecked;

            if (beerColor.IsChecked ?? false)
            {
                eyeColorText = "piwny";
            }
            if (blueColor.IsChecked ?? false)
            {
                eyeColorText = "niebieski";
            }
            if (greenColor.IsChecked ?? false)
            {
                eyeColorText = "zielony";
            }

            if (name == "" || surname == "" || eyeColorText == "")
            {
                MessageBox.Show("Wprowadź dane");
            }
            else
            {
                MessageBox.Show($"{name}, {surname}, kolor oczu: {eyeColorText}");
            }
            

        }
        
    }
}