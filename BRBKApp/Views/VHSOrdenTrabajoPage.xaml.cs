﻿using BRBKApp.ViewModels;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace BRBKApp.Views
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class VHSOrdenTrabajoPage : ContentPage
    {
        VHSOrdenTrabajoViewModel _viewModel;
        public VHSOrdenTrabajoPage()
        {
            InitializeComponent();
            _viewModel = new VHSOrdenTrabajoViewModel();
            _viewModel.LoadOrdenes().ConfigureAwait(true);
            this.BindingContext = _viewModel;
            
        }
        protected override void OnAppearing()
        {
            base.OnAppearing();
            _viewModel.IsRefreshing = true;
        }
    }
}