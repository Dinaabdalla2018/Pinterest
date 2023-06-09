﻿#pragma checksum "..\..\..\..\UserControls\othersPinUserControl.xaml" "{8829d00f-11b8-4213-878b-770e8597ac16}" "08A613A5EDFB7BFD3885366E96D31E26573A7F3F6067A21F65F52326F2B2A73A"
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
using RootLibrary.WPF.Localization;
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


namespace Pinterest_V2.UserControls {
    
    
    /// <summary>
    /// othersPinUserControl
    /// </summary>
    public partial class othersPinUserControl : System.Windows.Controls.UserControl, System.Windows.Markup.IComponentConnector {
        
        
        #line 10 "..\..\..\..\UserControls\othersPinUserControl.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Image otherPinPhoto;
        
        #line default
        #line hidden
        
        
        #line 12 "..\..\..\..\UserControls\othersPinUserControl.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button addPinToBoard_btn;
        
        #line default
        #line hidden
        
        
        #line 13 "..\..\..\..\UserControls\othersPinUserControl.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal MaterialDesignThemes.Wpf.PackIcon addIcon;
        
        #line default
        #line hidden
        
        
        #line 16 "..\..\..\..\UserControls\othersPinUserControl.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button like_btn;
        
        #line default
        #line hidden
        
        
        #line 17 "..\..\..\..\UserControls\othersPinUserControl.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal MaterialDesignThemes.Wpf.PackIcon likeIcon;
        
        #line default
        #line hidden
        
        
        #line 20 "..\..\..\..\UserControls\othersPinUserControl.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button dislike_btn;
        
        #line default
        #line hidden
        
        
        #line 21 "..\..\..\..\UserControls\othersPinUserControl.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal MaterialDesignThemes.Wpf.PackIcon dislikeIcon;
        
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
            System.Uri resourceLocater = new System.Uri("/Pinterest V2;component/usercontrols/otherspinusercontrol.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\..\UserControls\othersPinUserControl.xaml"
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
            
            #line 8 "..\..\..\..\UserControls\othersPinUserControl.xaml"
            ((Pinterest_V2.UserControls.othersPinUserControl)(target)).MouseEnter += new System.Windows.Input.MouseEventHandler(this.UserControl_MouseEnter);
            
            #line default
            #line hidden
            
            #line 8 "..\..\..\..\UserControls\othersPinUserControl.xaml"
            ((Pinterest_V2.UserControls.othersPinUserControl)(target)).MouseLeave += new System.Windows.Input.MouseEventHandler(this.UserControl_MouseLeave);
            
            #line default
            #line hidden
            return;
            case 2:
            this.otherPinPhoto = ((System.Windows.Controls.Image)(target));
            return;
            case 3:
            this.addPinToBoard_btn = ((System.Windows.Controls.Button)(target));
            
            #line 12 "..\..\..\..\UserControls\othersPinUserControl.xaml"
            this.addPinToBoard_btn.Click += new System.Windows.RoutedEventHandler(this.addPinToBoard_btn_Click);
            
            #line default
            #line hidden
            return;
            case 4:
            this.addIcon = ((MaterialDesignThemes.Wpf.PackIcon)(target));
            return;
            case 5:
            this.like_btn = ((System.Windows.Controls.Button)(target));
            
            #line 16 "..\..\..\..\UserControls\othersPinUserControl.xaml"
            this.like_btn.Click += new System.Windows.RoutedEventHandler(this.like_btn_Click);
            
            #line default
            #line hidden
            return;
            case 6:
            this.likeIcon = ((MaterialDesignThemes.Wpf.PackIcon)(target));
            return;
            case 7:
            this.dislike_btn = ((System.Windows.Controls.Button)(target));
            
            #line 20 "..\..\..\..\UserControls\othersPinUserControl.xaml"
            this.dislike_btn.Click += new System.Windows.RoutedEventHandler(this.dislike_btn_Click);
            
            #line default
            #line hidden
            return;
            case 8:
            this.dislikeIcon = ((MaterialDesignThemes.Wpf.PackIcon)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}

