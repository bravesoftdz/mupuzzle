﻿<?xml version="1.0" encoding="utf-8"?>
<Project DefaultTargets="Build" xmlns="http://schemas.microsoft.com/developer/msbuild/2003" ToolsVersion="4.0">
  <PropertyGroup>
    <ProductVersion>3.5</ProductVersion>
    <RootNamespace>MU_PuzzleClasses</RootNamespace>
    <ProjectGuid>{ddea3fa4-9868-4f11-8d94-73394febd5d5}</ProjectGuid>
    <OutputType>library</OutputType>
    <AssemblyName>MU_PuzzleClasses</AssemblyName>
    <AllowGlobals>False</AllowGlobals>
    <AllowLegacyWith>False</AllowLegacyWith>
    <AllowLegacyOutParams>False</AllowLegacyOutParams>
    <AllowLegacyCreate>False</AllowLegacyCreate>
    <AllowUnsafeCode>False</AllowUnsafeCode>
    <Configuration Condition="'$(Configuration)' == ''">Release</Configuration>
    <TargetFrameworkVersion>v4.5</TargetFrameworkVersion>
    <Name>MU_PuzzleClasses</Name>
  </PropertyGroup>
  <PropertyGroup Condition=" '$(Configuration)' == 'Debug' ">
    <Optimize>false</Optimize>
    <OutputPath>.\bin\Debug</OutputPath>
    <DefineConstants>DEBUG;TRACE;</DefineConstants>
    <GeneratePDB>True</GeneratePDB>
    <GenerateMDB>True</GenerateMDB>
    <EnableAsserts>True</EnableAsserts>
    <TreatWarningsAsErrors>False</TreatWarningsAsErrors>
    <CaptureConsoleOutput>False</CaptureConsoleOutput>
    <StartMode>Project</StartMode>
    <RegisterForComInterop>False</RegisterForComInterop>
    <CpuType>anycpu</CpuType>
    <RuntimeVersion>v25</RuntimeVersion>
    <XmlDoc>False</XmlDoc>
    <XmlDocWarningLevel>WarningOnPublicMembers</XmlDocWarningLevel>
    <EnableUnmanagedDebugging>False</EnableUnmanagedDebugging>
    <WarnOnCaseMismatch>True</WarnOnCaseMismatch>
  </PropertyGroup>
  <PropertyGroup Condition=" '$(Configuration)' == 'Release' ">
    <Optimize>true</Optimize>
    <OutputPath>.\bin\Release</OutputPath>
    <GeneratePDB>False</GeneratePDB>
    <GenerateMDB>False</GenerateMDB>
    <EnableAsserts>False</EnableAsserts>
    <TreatWarningsAsErrors>False</TreatWarningsAsErrors>
    <CaptureConsoleOutput>False</CaptureConsoleOutput>
    <StartMode>Project</StartMode>
    <RegisterForComInterop>False</RegisterForComInterop>
    <CpuType>anycpu</CpuType>
    <RuntimeVersion>v25</RuntimeVersion>
    <XmlDoc>False</XmlDoc>
    <XmlDocWarningLevel>WarningOnPublicMembers</XmlDocWarningLevel>
    <EnableUnmanagedDebugging>False</EnableUnmanagedDebugging>
    <WarnOnCaseMismatch>True</WarnOnCaseMismatch>
  </PropertyGroup>
  <ItemGroup>
    <Reference Include="mscorlib" />
    <Reference Include="System" />
    <Reference Include="System.Data" />
    <Reference Include="System.Xml" />
    <Reference Include="System.Core">
      <RequiredTargetFramework>3.5</RequiredTargetFramework>
    </Reference>
    <Reference Include="System.Xml.Linq">
      <RequiredTargetFramework>3.5</RequiredTargetFramework>
    </Reference>
    <Reference Include="System.Data.DataSetExtensions">
      <RequiredTargetFramework>3.5</RequiredTargetFramework>
    </Reference>
  </ItemGroup>
  <ItemGroup>
    <Compile Include="MuString.pas" />
    <Compile Include="Properties\AssemblyInfo.pas" />
    <EmbeddedResource Include="Properties\Resources.resx">
      <Generator>ResXFileCodeGenerator</Generator>
    </EmbeddedResource>
    <Compile Include="Properties\Resources.Designer.pas" />
    <None Include="Properties\Settings.settings">
      <Generator>SettingsSingleFileGenerator</Generator>
    </None>
    <Compile Include="Properties\Settings.Designer.pas" />
  </ItemGroup>
  <ItemGroup>
    <Folder Include="Properties\" />
  </ItemGroup>
  <Import Project="$(MSBuildExtensionsPath)\RemObjects Software\Oxygene\RemObjects.Oxygene.Echoes.targets" />
  <PropertyGroup>
    <PreBuildEvent />
  </PropertyGroup>
</Project>