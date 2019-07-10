using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using GalaSoft.MvvmLight;
using GalaSoft.MvvmLight.Command;
using GalaSoft.MvvmLight.Messaging;

namespace WPFDemos.ViewModel
{
    public class DemoViewModel :ViewModelBase
    {
        public RelayCommand SwitchDataContextCommand { get; set; }
        public RelayCommand DataTemplateCommand { get; set; }
        public RelayCommand ControlTemplateCommand { get; set; }
        public RelayCommand ConverterCommand { get; set; }
        public RelayCommand ResourceCommand { get; set; }
        public RelayCommand BindingCommand { get; set; }
        public RelayCommand CustomControlCommand { get; set; }
        public RelayCommand TreeViewCommand { get; set; }
        public RelayCommand ValidationCommand { get; set; }
        public RelayCommand PdfViewerCommand { get; set; }
        public DemoViewModel ()
        {
            SwitchDataContextCommand = new RelayCommand(ShowSwitchDataContextWindow);
            DataTemplateCommand = new RelayCommand(ShowDataTemplateWindow);
            ControlTemplateCommand = new RelayCommand(ShowControlTemplateWindow);
            ConverterCommand = new RelayCommand(ShowConverterWindow);
            ResourceCommand = new RelayCommand(ShowResourceWindow);
            BindingCommand = new RelayCommand(ShowBindingWindow);
            CustomControlCommand = new RelayCommand(ShowCustomControlWindow);
            TreeViewCommand = new RelayCommand(ShowTreeViewWindow);
            ValidationCommand = new RelayCommand(ShowValidationWindow);
            PdfViewerCommand = new RelayCommand(ShowPdfViewerWindow);
        }

        public void ShowSwitchDataContextWindow ()
        {
            Messenger.Default.Send(new NotificationMessage("ShowSwitchDataContextWindow"));
        }

        public void ShowDataTemplateWindow ()
        {
            Messenger.Default.Send(new NotificationMessage("ShowDataTemplateWindow"));
        }

        public void ShowControlTemplateWindow ()
        {
            Messenger.Default.Send(new NotificationMessage("ShowControlTemplateWindow"));
        }

        public void ShowConverterWindow ()
        {
            Messenger.Default.Send(new NotificationMessage("ShowConverterWindow"));
        }

        public void ShowResourceWindow ()
        {
            Messenger.Default.Send(new NotificationMessage("ShowResourceWindow"));
        }

        public void ShowBindingWindow ()
        {
            Messenger.Default.Send(new NotificationMessage("ShowBindingWindow"));
        }

        public void ShowCustomControlWindow ()
        {
            Messenger.Default.Send(new NotificationMessage("ShowCustomControlWindow"));
        }

        public void ShowTreeViewWindow ()
        {
            Messenger.Default.Send(new NotificationMessage("ShowTreeViewWindow"));
        }

        public void ShowValidationWindow ()
        {
            Messenger.Default.Send(new NotificationMessage("ShowValidationWindow"));
        }

        public void ShowPdfViewerWindow ()
        {
            Messenger.Default.Send(new NotificationMessage("ShowPdfViewerWindow"));
        }
    }
}
