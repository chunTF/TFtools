﻿#pragma checksum "..\..\winAbout.xaml" "{406ea660-64cf-4c82-b6f0-42d48172a799}" "B6920BED39A11CB4101E4D5C6B593AB4"
//------------------------------------------------------------------------------
// <auto-generated>
//     此代码由工具生成。
//     运行时版本:4.0.30319.42000
//
//     对此文件的更改可能会导致不正确的行为，并且如果
//     重新生成代码，这些更改将会丢失。
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
using 天蘩工具箱;


namespace 天蘩工具箱 {
    
    
    /// <summary>
    /// winAbout
    /// </summary>
    public partial class winAbout : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 1 "..\..\winAbout.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal 天蘩工具箱.winAbout win_About;
        
        #line default
        #line hidden
        
        
        #line 20 "..\..\winAbout.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock txtblExplain;
        
        #line default
        #line hidden
        
        
        #line 30 "..\..\winAbout.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Documents.Run runR;
        
        #line default
        #line hidden
        
        
        #line 31 "..\..\winAbout.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Documents.Run runG;
        
        #line default
        #line hidden
        
        
        #line 32 "..\..\winAbout.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Documents.Run runB;
        
        #line default
        #line hidden
        
        
        #line 40 "..\..\winAbout.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnSourceCode;
        
        #line default
        #line hidden
        
        
        #line 41 "..\..\winAbout.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnExit;
        
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
            System.Uri resourceLocater = new System.Uri("/天蘩工具箱;component/winabout.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\winAbout.xaml"
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
            this.win_About = ((天蘩工具箱.winAbout)(target));
            return;
            case 2:
            this.txtblExplain = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 3:
            this.runR = ((System.Windows.Documents.Run)(target));
            return;
            case 4:
            this.runG = ((System.Windows.Documents.Run)(target));
            return;
            case 5:
            this.runB = ((System.Windows.Documents.Run)(target));
            return;
            case 6:
            this.btnSourceCode = ((System.Windows.Controls.Button)(target));
            
            #line 40 "..\..\winAbout.xaml"
            this.btnSourceCode.Click += new System.Windows.RoutedEventHandler(this.btnSourceCode_Click);
            
            #line default
            #line hidden
            return;
            case 7:
            this.btnExit = ((System.Windows.Controls.Button)(target));
            
            #line 41 "..\..\winAbout.xaml"
            this.btnExit.Click += new System.Windows.RoutedEventHandler(this.btnExit_Click);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}

