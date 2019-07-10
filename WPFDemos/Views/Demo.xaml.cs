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
using GalaSoft.MvvmLight.Messaging;

namespace WPFDemos.Views
{
    /// <summary>
    /// Interaction logic for Demo.xaml
    /// </summary>
    public partial class Demo :Window
    {
        public Demo ()
        {
            InitializeComponent();
            Messenger.Default.Register<NotificationMessage>(this,NotificationMessageReceived);

            Unloaded += Demo_Unloaded;
        }

        private void Demo_Unloaded (object sender,RoutedEventArgs e)
        {
            Messenger.Default.Unregister<NotificationMessage>(this);
        }

        private void NotificationMessageReceived (NotificationMessage msg)
        {
            Window view = null;
            switch(msg.Notification)
            {
                case "ShowSwitchDataContextWindow":
                    view = new SwitchDataContext();
                    view.Show();
                    break;
                case "ShowDataTemplateWindow":
                    view = new DataTemplateView();
                    view.Show();
                    break;
                case "ShowControlTemplateWindow":
                    view = new ControlTemplateView();
                    view.Show();
                    break;
                case "ShowConverterWindow":
                    view = new ConverterView();
                    view.Show();
                    break;
                case "ShowResourceWindow":
                    view = new ResourceView();
                    view.Show();
                    break;
                case "ShowBindingWindow":
                    view = new BindingView();
                    view.Show();
                    break;
                case "ShowCustomControlWindow":
                    view = new CustomControlView();
                    view.Show();
                    break;
                case "ShowTreeViewWindow":
                    view = new TreeViewView();
                    view.Show();
                    break;
                case "ShowValidationWindow":
                    view = new ValidationView();
                    view.Show();
                    break;
                case "ShowPdfViewerWindow":
                    view = new PdfViewerView();
                    view.Show();
                    break;
                default:
                    break;
            }
        }
    }
}
