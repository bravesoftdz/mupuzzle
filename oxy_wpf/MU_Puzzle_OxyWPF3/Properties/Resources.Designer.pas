﻿//------------------------------------------------------------------------------
// <autogenerated>
//     This Oxygene source code was generated by a tool.
//     Runtime Version: 4.0.30319.18408
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </autogenerated>
//------------------------------------------------------------------------------

{$HIDE H7}
{$HIDE W1}
{$HIDE W27}
{$HIDE H11}

namespace MU_Puzzle_OxyWPF3.Properties;

interface

uses
    System;
    
type
    /// <summary>
    ///   A strongly-typed resource class, for looking up localized strings, etc.
    /// </summary>
    // This class was auto-generated by the StronglyTypedResourceBuilder
    // class via a tool like ResGen or Visual Studio.
    // To add or remove a member, edit your .ResX file then rerun ResGen
    // with the /str option, or rebuild your VS project.
    [System.CodeDom.Compiler.GeneratedCodeAttribute('System.Resources.Tools.StronglyTypedResourceBuilder', '4.0.0.0')]
    [System.Diagnostics.DebuggerNonUserCodeAttribute]
    [System.Runtime.CompilerServices.CompilerGeneratedAttribute]
    Resources = class
    private 
        class var resourceMan: System.Resources.ResourceManager;
        class var resourceCulture: System.Globalization.CultureInfo;
        class method get_ResourceManager: System.Resources.ResourceManager;
        class method get_Culture: System.Globalization.CultureInfo;
        class method set_Culture(value: System.Globalization.CultureInfo);
    assembly 
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Advanced)]
        class property ResourceManager: System.Resources.ResourceManager read get_ResourceManager;
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Advanced)]
        class property Culture: System.Globalization.CultureInfo read get_Culture write set_Culture;
    assembly 
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute('Microsoft.Performance', 'CA1811:AvoidUncalledPrivateCode')]
        constructor;
    end;
    
implementation

{ Resources }

constructor Resources;
begin
end;

class method Resources.get_ResourceManager: System.Resources.ResourceManager;
begin
    if System.Object.ReferenceEquals(resourceMan, nil) then begin
        var temp: System.Resources.ResourceManager := new System.Resources.ResourceManager('MU_Puzzle_OxyWPF3.Properties.Resources', typeOf(Resources).Assembly);
        resourceMan := temp;
    end;
    exit(resourceMan);
end;

class method Resources.get_Culture: System.Globalization.CultureInfo;
begin
    exit(resourceCulture);
end;

class method Resources.set_Culture(value: System.Globalization.CultureInfo);
begin
    resourceCulture := value;
end;

end.
