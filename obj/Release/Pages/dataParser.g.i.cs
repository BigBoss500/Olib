﻿#pragma checksum "..\..\..\Pages\dataParser.xaml" "{8829d00f-11b8-4213-878b-770e8597ac16}" "52C57D9B468DE55AEAEEFF348EC97299C50261544926D36A31DF63FA0FF5E5F5"
//------------------------------------------------------------------------------
// <auto-generated>
//     Этот код создан программой.
//     Исполняемая версия:4.0.30319.42000
//
//     Изменения в этом файле могут привести к неправильной работе и будут потеряны в случае
//     повторной генерации кода.
// </auto-generated>
//------------------------------------------------------------------------------

using Olib.Pages;
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


namespace Olib.Pages {
    
    
    /// <summary>
    /// dataParser
    /// </summary>
    public partial class dataParser : System.Windows.Controls.Page, System.Windows.Markup.IComponentConnector {
        
        
        #line 15 "..\..\..\Pages\dataParser.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox ParseX;
        
        #line default
        #line hidden
        
        
        #line 17 "..\..\..\Pages\dataParser.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ComboBox Combo;
        
        #line default
        #line hidden
        
        
        #line 22 "..\..\..\Pages\dataParser.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Label LText;
        
        #line default
        #line hidden
        
        
        #line 23 "..\..\..\Pages\dataParser.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox ValueText;
        
        #line default
        #line hidden
        
        
        #line 27 "..\..\..\Pages\dataParser.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ProgressBar Bar;
        
        #line default
        #line hidden
        
        
        #line 44 "..\..\..\Pages\dataParser.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Label Completed;
        
        #line default
        #line hidden
        
        
        #line 46 "..\..\..\Pages\dataParser.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Media.Effects.DropShadowEffect Warning;
        
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
            System.Uri resourceLocater = new System.Uri("/Olib;component/pages/dataparser.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\Pages\dataParser.xaml"
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
            this.ParseX = ((System.Windows.Controls.TextBox)(target));
            return;
            case 2:
            this.Combo = ((System.Windows.Controls.ComboBox)(target));
            
            #line 17 "..\..\..\Pages\dataParser.xaml"
            this.Combo.SelectionChanged += new System.Windows.Controls.SelectionChangedEventHandler(this.Combo_SelectionChanged);
            
            #line default
            #line hidden
            return;
            case 3:
            this.LText = ((System.Windows.Controls.Label)(target));
            return;
            case 4:
            this.ValueText = ((System.Windows.Controls.TextBox)(target));
            
            #line 23 "..\..\..\Pages\dataParser.xaml"
            this.ValueText.TextChanged += new System.Windows.Controls.TextChangedEventHandler(this.TextCh);
            
            #line default
            #line hidden
            return;
            case 5:
            
            #line 24 "..\..\..\Pages\dataParser.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.Parsing);
            
            #line default
            #line hidden
            return;
            case 6:
            
            #line 25 "..\..\..\Pages\dataParser.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.Clear);
            
            #line default
            #line hidden
            return;
            case 7:
            
            #line 26 "..\..\..\Pages\dataParser.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.SaveFile);
            
            #line default
            #line hidden
            return;
            case 8:
            this.Bar = ((System.Windows.Controls.ProgressBar)(target));
            return;
            case 9:
            this.Completed = ((System.Windows.Controls.Label)(target));
            return;
            case 10:
            this.Warning = ((System.Windows.Media.Effects.DropShadowEffect)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}
