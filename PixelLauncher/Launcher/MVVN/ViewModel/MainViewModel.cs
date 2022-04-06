using System;
using PixelLauncher.Launcher.Core;

namespace PixelLauncher.Launcher.MVVN.ViewModel
{
    class MainViewModel : ObservableObject
    {
       public RelayCommand HomeViewCommand { get; set; }
       public RelayCommand SettingsViewCommand { get; set; }
       public HomeViewModel HomeVM { get; set; }
       public SettingsViewModel SettingsVM { get; set; }

        private object _currentView;

        public object CurrentView
        {
            get { return _currentView; }
            set 
            { 
                _currentView = value;
                onPropertyChanged();
            }
        }

        public MainViewModel()
        {
            HomeVM = new HomeViewModel();
            SettingsVM = new SettingsViewModel();
            CurrentView = HomeVM;
            HomeViewCommand = new RelayCommand(o =>
            {
                CurrentView = HomeVM;
            });
            SettingsViewCommand = new RelayCommand(o =>
            {
                CurrentView = SettingsVM;
            });
        }
    }
}