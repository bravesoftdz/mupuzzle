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

type
    [System.Runtime.CompilerServices.CompilerGeneratedAttribute]
    [System.CodeDom.Compiler.GeneratedCodeAttribute('Microsoft.VisualStudio.Editors.SettingsDesigner.SettingsSingleFileGenerator', '11.0.0.0')]
    Settings = partial sealed class(System.Configuration.ApplicationSettingsBase)
    private 
        class var defaultInstance: Settings := (System.Configuration.ApplicationSettingsBase.Synchronized(new Settings()) as Settings);
        class method get_Default: Settings;
    public 
        class property &Default: Settings read get_Default;
    end;
    
implementation

{ Settings }

class method Settings.get_Default: Settings;
begin
    exit(defaultInstance);
end;

end.
