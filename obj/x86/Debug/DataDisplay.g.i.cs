﻿#pragma checksum "..\..\..\DataDisplay.xaml" "{8829d00f-11b8-4213-878b-770e8597ac16}" "CF2F4BE2DF324231D1EA92FF235AC49B08257994140F38CD92667366B262AC92"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using MaterialDesignThemes.Wpf;
using MaterialDesignThemes.Wpf.Converters;
using MaterialDesignThemes.Wpf.Transitions;
using Pinterest_V2;
using RootLibrary.WPF.Localization;
using SAPBusinessObjects.WPF.Viewer;
using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Ink;
using System.Windows.Input;
using System.Windows.Markup;
using System.Windows.Media;
using System.Windows.Media.Animation;
using System.Windows.Media.Effects;
using System.Windows.Media.Imaging;
using System.Windows.Media.Media3D;
using System.Windows.Media.TextFormatting;
using System.Windows.Navigation;
using System.Windows.Shapes;
using System.Windows.Shell;


namespace Pinterest_V2 {
    
    
    /// <summary>
    /// DataDisplay
    /// </summary>
    public partial class DataDisplay : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 13 "..\..\..\DataDisplay.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DatePicker date_txt;
        
        #line default
        #line hidden
        
        
        #line 14 "..\..\..\DataDisplay.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ComboBox board_cmb;
        
        #line default
        #line hidden
        
        
        #line 15 "..\..\..\DataDisplay.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox privacy_txt;
        
        #line default
        #line hidden
        
        
        #line 16 "..\..\..\DataDisplay.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ComboBox category_cmb;
        
        #line default
        #line hidden
        
        
        #line 17 "..\..\..\DataDisplay.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button Enter_btn;
        
        #line default
        #line hidden
        
        
        #line 19 "..\..\..\DataDisplay.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal SAPBusinessObjects.WPF.Viewer.CrystalReportsViewer crystal;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/Pinterest V2;component/datadisplay.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\DataDisplay.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            
            #line 11 "..\..\..\DataDisplay.xaml"
            ((System.Windows.Controls.Grid)(target)).Loaded += new System.Windows.RoutedEventHandler(this.Grid_Loaded);
            
            #line default
            #line hidden
            return;
            case 2:
            this.date_txt = ((System.Windows.Controls.DatePicker)(target));
            return;
            case 3:
            this.board_cmb = ((System.Windows.Controls.ComboBox)(target));
            return;
            case 4:
            this.privacy_txt = ((System.Windows.Controls.TextBox)(target));
            return;
            case 5:
            this.category_cmb = ((System.Windows.Controls.ComboBox)(target));
            return;
            case 6:
            this.Enter_btn = ((System.Windows.Controls.Button)(target));
            
            #line 17 "..\..\..\DataDisplay.xaml"
            this.Enter_btn.Click += new System.Windows.RoutedEventHandler(this.Enter_btn_Click);
            
            #line default
            #line hidden
            return;
            case 7:
            this.crystal = ((SAPBusinessObjects.WPF.Viewer.CrystalReportsViewer)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}

