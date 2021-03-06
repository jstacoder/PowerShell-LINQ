@{

    # MODULE
    Description        = 'LINQ for PowerShell'
    ModuleVersion      = '4.0'
    GUID               = '03BDA80F-0831-406E-B6AE-59E32D73F190'

    # AUTHOR
    Author             = 'Josh Einstein'
    CompanyName        = 'Einstein Technologies'
    Copyright          = 'Copyright 2016 Einstein Technologies, LLC. All rights reserved.'

    # REQUIREMENTS
    PowerShellVersion  = '4.0'
    CLRVersion         = '4.0'
    RequiredModules    = @()

    # CONTENTS
    FormatsToProcess   = @()
    TypesToProcess     = @()
    RootModule         = 'LINQ.psm1'

    # EXPORTS
    FunctionsToExport  = @(
        'ConvertTo-Dictionary'
        'ConvertTo-Set'
    )

    PrivateData = @{

        PSData = @{

            # Tags applied to this module. These help with module discovery in online galleries.
            Tags = @('LINQ', 'Extension Methods')

            # A URL to the license for this module.
            # LicenseUri = ''

            # A URL to the main website for this project.
            ProjectUri = 'https://github.com/josheinstein/PowerShell-LINQ'

            # A URL to an icon representing this module.
            # IconUri = ''

            # ReleaseNotes of this module
            # ReleaseNotes = ''

        } # End of PSData hashtable

    } # End of PrivateData hashtable

}