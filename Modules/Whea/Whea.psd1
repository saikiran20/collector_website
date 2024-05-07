#
# Module manifest for module 'WheaPolicyManagement'
#
# Generated by: Microsoft Corporation
#
# Generated on: 2/14/2011
#

@{

# These modules will be processed when the module manifest is loaded.
NestedModules = 'Microsoft.Windows.Whea.WheaMemoryPolicy'

# This GUID is used to uniquely identify this module.
GUID = 'b7bf4d74-f837-430e-810f-234f26021253'

# The author of this module.
Author = 'Microsoft Corporation'

# The company or vendor for this module.
CompanyName = 'Microsoft Corporation'

# The copyright statement for this module.
Copyright = '© Microsoft Corporation. All rights reserved.'

# A description of this module (not be used because module manifest is not being localized).
# Description = 'Whea WMI Module for Memory Policy'

# The version of this module.
ModuleVersion = '2.0.0.0'

# The minimum version of PowerShell needed to use this module.
PowerShellVersion = '5.1'

# The CLR version required to use this module.
CLRVersion = '4.0'

# Request fwlink from UA
HelpInfoUri="https://aka.ms/winsvr-2022-pshelp"

# Cmdlets to Export
CmdletsToExport="Get-WheaMemoryPolicy", "Set-WheaMemoryPolicy"

# PowerShell editions this module is compatible with
CompatiblePSEditions = @('Core', 'Desktop')
}

