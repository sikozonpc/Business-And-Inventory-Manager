﻿#pragma checksum "..\..\..\SubWindows\AddEmployee.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "A442696ED368EECE0BA7004803AFE647100803B5"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using InventoryManagerUI;
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


namespace InventoryManagerUI.SubWindows {
    
    
    /// <summary>
    /// AddEmployee
    /// </summary>
    public partial class AddEmployee : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 38 "..\..\..\SubWindows\AddEmployee.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox firtNameTextBox;
        
        #line default
        #line hidden
        
        
        #line 42 "..\..\..\SubWindows\AddEmployee.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox lastNameTextBox;
        
        #line default
        #line hidden
        
        
        #line 45 "..\..\..\SubWindows\AddEmployee.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DatePicker birthdayTextBox;
        
        #line default
        #line hidden
        
        
        #line 48 "..\..\..\SubWindows\AddEmployee.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox jobRoleTextBox;
        
        #line default
        #line hidden
        
        
        #line 51 "..\..\..\SubWindows\AddEmployee.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox salaryNameTextBox;
        
        #line default
        #line hidden
        
        
        #line 54 "..\..\..\SubWindows\AddEmployee.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox contactNumberTextBox;
        
        #line default
        #line hidden
        
        
        #line 57 "..\..\..\SubWindows\AddEmployee.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox adressTextBox;
        
        #line default
        #line hidden
        
        
        #line 60 "..\..\..\SubWindows\AddEmployee.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button saveProductButton;
        
        #line default
        #line hidden
        
        
        #line 76 "..\..\..\SubWindows\AddEmployee.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock messageNotifier;
        
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
            System.Uri resourceLocater = new System.Uri("/InventoryManagerUI;component/subwindows/addemployee.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\SubWindows\AddEmployee.xaml"
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
            this.firtNameTextBox = ((System.Windows.Controls.TextBox)(target));
            return;
            case 2:
            this.lastNameTextBox = ((System.Windows.Controls.TextBox)(target));
            return;
            case 3:
            this.birthdayTextBox = ((System.Windows.Controls.DatePicker)(target));
            return;
            case 4:
            this.jobRoleTextBox = ((System.Windows.Controls.TextBox)(target));
            return;
            case 5:
            this.salaryNameTextBox = ((System.Windows.Controls.TextBox)(target));
            
            #line 51 "..\..\..\SubWindows\AddEmployee.xaml"
            this.salaryNameTextBox.PreviewTextInput += new System.Windows.Input.TextCompositionEventHandler(this.Quantity_PreviewTextInput);
            
            #line default
            #line hidden
            return;
            case 6:
            this.contactNumberTextBox = ((System.Windows.Controls.TextBox)(target));
            
            #line 54 "..\..\..\SubWindows\AddEmployee.xaml"
            this.contactNumberTextBox.PreviewTextInput += new System.Windows.Input.TextCompositionEventHandler(this.Quantity_PreviewTextInput);
            
            #line default
            #line hidden
            return;
            case 7:
            this.adressTextBox = ((System.Windows.Controls.TextBox)(target));
            return;
            case 8:
            this.saveProductButton = ((System.Windows.Controls.Button)(target));
            
            #line 64 "..\..\..\SubWindows\AddEmployee.xaml"
            this.saveProductButton.Click += new System.Windows.RoutedEventHandler(this.saveProductButton_Click);
            
            #line default
            #line hidden
            return;
            case 9:
            this.messageNotifier = ((System.Windows.Controls.TextBlock)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}

