﻿@{
    PSDependOptions   = @{
        Target             = '$PWD/Dependencies'
        AddToPath          = $true
        SkipPublisherCheck = $true
    }
    'BuildHelpers'    = @{
        Version = '2.0.15'
    }
}