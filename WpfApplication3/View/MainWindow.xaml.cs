﻿using System;
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
using WpfApplication3.ViewModel;

namespace WpfApplication3
{
    /// <summary>
    /// Логика взаимодействия для MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {

        private readonly EmployeeViewModel employeeViewModel;

        public MainWindow()
        {
            InitializeComponent();

            employeeViewModel = new EmployeeViewModel();

            DataContext = employeeViewModel;
        }
    }
}
