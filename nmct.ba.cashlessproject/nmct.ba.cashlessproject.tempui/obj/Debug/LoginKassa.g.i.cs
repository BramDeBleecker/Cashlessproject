﻿#pragma checksum "..\..\LoginKassa.xaml" "{406ea660-64cf-4c82-b6f0-42d48172a799}" "C2C982222FC1A6282A4E76E71A9D6C6A"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.34014
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

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


namespace nmct.ba.cashlessproject.tempui {
    
    
    /// <summary>
    /// LoginKassa
    /// </summary>
    public partial class LoginKassa : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 6 "..\..\LoginKassa.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Grid FormGrid;
        
        #line default
        #line hidden
        
        
        #line 17 "..\..\LoginKassa.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Label lblUsernameKassa;
        
        #line default
        #line hidden
        
        
        #line 18 "..\..\LoginKassa.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Label lblPasswordKassa;
        
        #line default
        #line hidden
        
        
        #line 19 "..\..\LoginKassa.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox TxtUsernameKassa;
        
        #line default
        #line hidden
        
        
        #line 20 "..\..\LoginKassa.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox TxtPassKassa;
        
        #line default
        #line hidden
        
        
        #line 21 "..\..\LoginKassa.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button BtnLoginKassa;
        
        #line default
        #line hidden
        
        
        #line 23 "..\..\LoginKassa.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Label lblTitelLoginKassa;
        
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
            System.Uri resourceLocater = new System.Uri("/nmct.ba.cashlessproject.tempui;component/loginkassa.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\LoginKassa.xaml"
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
            this.FormGrid = ((System.Windows.Controls.Grid)(target));
            return;
            case 2:
            this.lblUsernameKassa = ((System.Windows.Controls.Label)(target));
            return;
            case 3:
            this.lblPasswordKassa = ((System.Windows.Controls.Label)(target));
            return;
            case 4:
            this.TxtUsernameKassa = ((System.Windows.Controls.TextBox)(target));
            
            #line 19 "..\..\LoginKassa.xaml"
            this.TxtUsernameKassa.TextChanged += new System.Windows.Controls.TextChangedEventHandler(this.TextBox_TextChanged);
            
            #line default
            #line hidden
            return;
            case 5:
            this.TxtPassKassa = ((System.Windows.Controls.TextBox)(target));
            return;
            case 6:
            this.BtnLoginKassa = ((System.Windows.Controls.Button)(target));
            return;
            case 7:
            this.lblTitelLoginKassa = ((System.Windows.Controls.Label)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}

