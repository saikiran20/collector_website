@{
    GUID = 'C46BE3DC-30A9-452F-A5FD-4BF9CA87A854'
    Author="Microsoft Corporation"
    CompanyName="Microsoft Corporation"
    Copyright="Copyright (C) Microsoft Corporation. All rights reserved."
    ModuleVersion = '1.0'
    NestedModules = @( 'MSFT_MpComputerStatus.cdxml',
                       'MSFT_MpPreference.cdxml',
                       'MSFT_MpThreat.cdxml',
                       'MSFT_MpThreatCatalog.cdxml',
                       'MSFT_MpThreatDetection.cdxml',
                       'MSFT_MpScan.cdxml',
                       'MSFT_MpSignature.cdxml',
                       'MSFT_MpWDOScan.cdxml',
                       'MSFT_MpRollback.cdxml'
                       )

    FunctionsToExport = @( 'Get-MpPreference',
                           'Set-MpPreference',
                           'Add-MpPreference',
                           'Remove-MpPreference',
                           'Get-MpComputerStatus',
                           'Get-MpThreat',
                           'Get-MpThreatCatalog',
                           'Get-MpThreatDetection',
                           'Start-MpScan',
                           'Update-MpSignature',
                           'Remove-MpThreat',
                           'Start-MpWDOScan',
                           'Start-MpRollback'
                           )
    HelpInfoUri="http://go.microsoft.com/fwlink/?linkid=390762"
    PowerShellVersion = '3.0'
}

# SIG # Begin signature block
# MIIllwYJKoZIhvcNAQcCoIIliDCCJYQCAQExDzANBglghkgBZQMEAgEFADB5Bgor
# BgEEAYI3AgEEoGswaTA0BgorBgEEAYI3AgEeMCYCAwEAAAQQH8w7YFlLCE63JNLG
# KX7zUQIBAAIBAAIBAAIBAAIBADAxMA0GCWCGSAFlAwQCAQUABCAKi/54AHWcDKN7
# MMgzW+Je4GnjudtlwpnXzX+Iejz1QKCCC1MwggTgMIIDyKADAgECAhMzAAAK7CQL
# sju2bxocAAAAAArsMA0GCSqGSIb3DQEBCwUAMHkxCzAJBgNVBAYTAlVTMRMwEQYD
# VQQIEwpXYXNoaW5ndG9uMRAwDgYDVQQHEwdSZWRtb25kMR4wHAYDVQQKExVNaWNy
# b3NvZnQgQ29ycG9yYXRpb24xIzAhBgNVBAMTGk1pY3Jvc29mdCBXaW5kb3dzIFBD
# QSAyMDEwMB4XDTIzMTAxOTE5MTgwM1oXDTI0MTAxNjE5MTgwM1owcDELMAkGA1UE
# BhMCVVMxEzARBgNVBAgTCldhc2hpbmd0b24xEDAOBgNVBAcTB1JlZG1vbmQxHjAc
# BgNVBAoTFU1pY3Jvc29mdCBDb3Jwb3JhdGlvbjEaMBgGA1UEAxMRTWljcm9zb2Z0
# IFdpbmRvd3MwggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIBAQDxlYs7SirE
# 2DMWmJDHmyPDmkzh+fLl2bNdYJFYVIxEDXmuYo7qVT/TlzRyHZNjfnCpNIN5BGy+
# tL1DHfbYMyeZ64rRBk5ZDyfxpC0PjuOKeo8l1Yp0DYH8o/tovvyg/7t7RBqawaFi
# 8mo9wrD5ISkTwSSMv2itkTg00L+gE8awFU17AUmplCQ9mZ91C/9wLp9wH9bIBGm5
# LnsMVzGxaxLbcqzuyi0CUj0ANTuQNZUFNTvLWj/k3W3j7iiNZRDaniVqF2i7UEpU
# Twl0A2/ET31/zrvHBzhJKaUtC31IicLI8HqTuUA96FAxGfczxleoZI6jXS2sWSYI
# wU6YnckWSSAhAgMBAAGjggFoMIIBZDAfBgNVHSUEGDAWBgorBgEEAYI3CgMGBggr
# BgEFBQcDAzAdBgNVHQ4EFgQUK97sk9qa9IVpYVlzmmULjVzY6akwRQYDVR0RBD4w
# PKQ6MDgxHjAcBgNVBAsTFU1pY3Jvc29mdCBDb3Jwb3JhdGlvbjEWMBQGA1UEBRMN
# MjMwMDI4KzUwMTcwMjAfBgNVHSMEGDAWgBTRT6mKBwjO9CQYmOUA//PWeR03vDBT
# BgNVHR8ETDBKMEigRqBEhkJodHRwOi8vY3JsLm1pY3Jvc29mdC5jb20vcGtpL2Ny
# bC9wcm9kdWN0cy9NaWNXaW5QQ0FfMjAxMC0wNy0wNi5jcmwwVwYIKwYBBQUHAQEE
# SzBJMEcGCCsGAQUFBzAChjtodHRwOi8vd3d3Lm1pY3Jvc29mdC5jb20vcGtpL2Nl
# cnRzL01pY1dpblBDQV8yMDEwLTA3LTA2LmNydDAMBgNVHRMBAf8EAjAAMA0GCSqG
# SIb3DQEBCwUAA4IBAQArGdljm580qkATgRqYVsgvfdFUkL/7TpOb8yh1h5vk2SEL
# El5Bfz46bs3+ywayV/mXd8Y43M3yku5Dp7dMwRXkze6j4LJLpLQ4CMPN4fvtlPkb
# w+fQmXkHjogsb4bcJo/aUKfLy4hGUbw+uqKBLx0RRIEj6Vj2m5W7lB+rdBl8hhtr
# v5F4HYoy9lvXQhGGDwSsph+0uaZvCXSP7DOM3wOaYUQSNX6hYF5EHZsPrd334YGd
# dTWIPRHrOWqg9FplGJumgZLgdlwY+WNZbXGCZwEQN3P88LTgrH/gmlSD0fHbZDyM
# YZ77M6PFlz4eXvC6I7J3VemS8OoU4DzYgxSahDXFMIIGazCCBFOgAwIBAgIKYQxq
# GQAAAAAABDANBgkqhkiG9w0BAQsFADCBiDELMAkGA1UEBhMCVVMxEzARBgNVBAgT
# Cldhc2hpbmd0b24xEDAOBgNVBAcTB1JlZG1vbmQxHjAcBgNVBAoTFU1pY3Jvc29m
# dCBDb3Jwb3JhdGlvbjEyMDAGA1UEAxMpTWljcm9zb2Z0IFJvb3QgQ2VydGlmaWNh
# dGUgQXV0aG9yaXR5IDIwMTAwHhcNMTAwNzA2MjA0MDIzWhcNMjUwNzA2MjA1MDIz
# WjB5MQswCQYDVQQGEwJVUzETMBEGA1UECBMKV2FzaGluZ3RvbjEQMA4GA1UEBxMH
# UmVkbW9uZDEeMBwGA1UEChMVTWljcm9zb2Z0IENvcnBvcmF0aW9uMSMwIQYDVQQD
# ExpNaWNyb3NvZnQgV2luZG93cyBQQ0EgMjAxMDCCASIwDQYJKoZIhvcNAQEBBQAD
# ggEPADCCAQoCggEBAMB5uzqx8A+EuK1kKnUWc9C7B/Y+DZ0U5LGfwciUsDh8H9Az
# VfW6I2b1LihIU8cWg7r1Uax+rOAmfw90/FmV3MnGovdScFosHZSrGb+vlX2vZqFv
# m2JubUu8LzVs3qRqY1pf+/MNTWHMCn4x62wK0E2XD/1/OEbmisdzaXZVaZZM5Njw
# NOu6sR/OKX7ET50TFasTG3JYYlZsioGjZHeYRmUpnYMUpUwIoIPXIx/zX99vLM/a
# FtgOcgQo2Gs++BOxfKIXeU9+3DrknXAna7/b/B7HB9jAvguTHijgc23SVOkoTL9r
# XZ//XTMSN5UlYTRqQst8nTq7iFnho0JtOlBbSNECAwEAAaOCAeMwggHfMBAGCSsG
# AQQBgjcVAQQDAgEAMB0GA1UdDgQWBBTRT6mKBwjO9CQYmOUA//PWeR03vDAZBgkr
# BgEEAYI3FAIEDB4KAFMAdQBiAEMAQTALBgNVHQ8EBAMCAYYwDwYDVR0TAQH/BAUw
# AwEB/zAfBgNVHSMEGDAWgBTV9lbLj+iiXGJo0T2UkFvXzpoYxDBWBgNVHR8ETzBN
# MEugSaBHhkVodHRwOi8vY3JsLm1pY3Jvc29mdC5jb20vcGtpL2NybC9wcm9kdWN0
# cy9NaWNSb29DZXJBdXRfMjAxMC0wNi0yMy5jcmwwWgYIKwYBBQUHAQEETjBMMEoG
# CCsGAQUFBzAChj5odHRwOi8vd3d3Lm1pY3Jvc29mdC5jb20vcGtpL2NlcnRzL01p
# Y1Jvb0NlckF1dF8yMDEwLTA2LTIzLmNydDCBnQYDVR0gBIGVMIGSMIGPBgkrBgEE
# AYI3LgMwgYEwPQYIKwYBBQUHAgEWMWh0dHA6Ly93d3cubWljcm9zb2Z0LmNvbS9Q
# S0kvZG9jcy9DUFMvZGVmYXVsdC5odG0wQAYIKwYBBQUHAgIwNB4yIB0ATABlAGcA
# YQBsAF8AUABvAGwAaQBjAHkAXwBTAHQAYQB0AGUAbQBlAG4AdAAuIB0wDQYJKoZI
# hvcNAQELBQADggIBAC5Bpoa1Bm/wgIX6O8oX6cn65DnClHDDZJTD2FamkI7+5Jr0
# bfVvjlONWqjzrttGbL5/HVRWGzwdccRRFVR+v+6llUIz/Q2QJCTj+dyWyvy4rL/0
# wjlWuLvtc7MX3X6GUCOLViTKu6YdmocvJ4XnobYKnA0bjPMAYkG6SHSHgv1QyfSH
# KcMDqivfGil56BIkmobt0C7TQIH1B18zBlRdQLX3sWL9TUj3bkFHUhy7G8JXOqiZ
# VpPUxt4mqGB1hrvsYqbwHQRF3z6nhNFbRCNjJTZ3b65b3CLVFCNqQX/QQqbb7yV7
# BOPSljdiBq/4Gw+Oszmau4n1NQblpFvDjJ43X1PRozf9pE/oGw5rduS4j7DC6v11
# 9yxBt5yj4R4F/peSy39ZA22oTo1OgBfU1XL2VuRIn6MjugagwI7RiE+TIPJwX9hr
# cqMgSfx3DF3Fx+ECDzhCEA7bAq6aNx1QgCkepKfZxpolVf1Ayq1kEOgx+RJUeRry
# DtjWqx4z/gLnJm1hSY/xJcKLdJnf+ZMakBzu3ZQzDkJQ239Q+J9iguymghZ8Zrzs
# mbDBWF2osJphFJHRmS9J5D6Bmdbm78rj/T7u7AmGAwcNGw186/RayZXPhxIKXezF
# ApLNBZlyyn3xKhAYOOQxoyi05kzFUqOcasd9wHEJBA1w3gI/h+5WoezrtUyFMYIZ
# mjCCGZYCAQEwgZAweTELMAkGA1UEBhMCVVMxEzARBgNVBAgTCldhc2hpbmd0b24x
# EDAOBgNVBAcTB1JlZG1vbmQxHjAcBgNVBAoTFU1pY3Jvc29mdCBDb3Jwb3JhdGlv
# bjEjMCEGA1UEAxMaTWljcm9zb2Z0IFdpbmRvd3MgUENBIDIwMTACEzMAAArsJAuy
# O7ZvGhwAAAAACuwwDQYJYIZIAWUDBAIBBQCgga4wGQYJKoZIhvcNAQkDMQwGCisG
# AQQBgjcCAQQwHAYKKwYBBAGCNwIBCzEOMAwGCisGAQQBgjcCARUwLwYJKoZIhvcN
# AQkEMSIEIH+B0mIqwWEvK0ZcXcRP2c0+FeqAy4XsWQiqaVqK3TgLMEIGCisGAQQB
# gjcCAQwxNDAyoBSAEgBNAGkAYwByAG8AcwBvAGYAdKEagBhodHRwOi8vd3d3Lm1p
# Y3Jvc29mdC5jb20wDQYJKoZIhvcNAQEBBQAEggEAv1uJ+e+9OY2v17aC27EGCXji
# Yw5Exspv4dTWfbUyJUuiR7jlnSg8vtn3v7sD1PgNDSqjb0cbgylmIEqg0XHMb2f2
# 10q53JJEKaUWzJORxlE2Ez/9TOCRrCJ75c1Qv2nl/rzNz3iWCRvjIAPZkVPHpn6s
# NaCX+Jl1wTbJlbSf+/1CD7RoBHk1o0Fq+1pZkqCzVvioZu5BxwAaWHJQdKwyYaV9
# kujlcq9HjmNT1WBKHfBzqUxYwQehKrPZdinM5Hwbq5Ym2TixcLmxIoDX9bcF+a61
# /5jDbIjKnmYIO8kMDHq5ZryVbj6I5VKHSXjzNU5V0EB4EHT8RT186gBqVK0BGaGC
# FykwghclBgorBgEEAYI3AwMBMYIXFTCCFxEGCSqGSIb3DQEHAqCCFwIwghb+AgED
# MQ8wDQYJYIZIAWUDBAIBBQAwggFZBgsqhkiG9w0BCRABBKCCAUgEggFEMIIBQAIB
# AQYKKwYBBAGEWQoDATAxMA0GCWCGSAFlAwQCAQUABCDSxVW9nlzb6PqreGdErw9x
# 6jeF/KW0L7vYOjGQhAzBRAIGZfxnSanAGBMyMDI0MDMyNzA4MDMzNy4zMzVaMASA
# AgH0oIHYpIHVMIHSMQswCQYDVQQGEwJVUzETMBEGA1UECBMKV2FzaGluZ3RvbjEQ
# MA4GA1UEBxMHUmVkbW9uZDEeMBwGA1UEChMVTWljcm9zb2Z0IENvcnBvcmF0aW9u
# MS0wKwYDVQQLEyRNaWNyb3NvZnQgSXJlbGFuZCBPcGVyYXRpb25zIExpbWl0ZWQx
# JjAkBgNVBAsTHVRoYWxlcyBUU1MgRVNOOjE3OUUtNEJCMC04MjQ2MSUwIwYDVQQD
# ExxNaWNyb3NvZnQgVGltZS1TdGFtcCBTZXJ2aWNloIIReDCCBycwggUPoAMCAQIC
# EzMAAAHg1PwfExUffl0AAQAAAeAwDQYJKoZIhvcNAQELBQAwfDELMAkGA1UEBhMC
# VVMxEzARBgNVBAgTCldhc2hpbmd0b24xEDAOBgNVBAcTB1JlZG1vbmQxHjAcBgNV
# BAoTFU1pY3Jvc29mdCBDb3Jwb3JhdGlvbjEmMCQGA1UEAxMdTWljcm9zb2Z0IFRp
# bWUtU3RhbXAgUENBIDIwMTAwHhcNMjMxMDEyMTkwNzE5WhcNMjUwMTEwMTkwNzE5
# WjCB0jELMAkGA1UEBhMCVVMxEzARBgNVBAgTCldhc2hpbmd0b24xEDAOBgNVBAcT
# B1JlZG1vbmQxHjAcBgNVBAoTFU1pY3Jvc29mdCBDb3Jwb3JhdGlvbjEtMCsGA1UE
# CxMkTWljcm9zb2Z0IElyZWxhbmQgT3BlcmF0aW9ucyBMaW1pdGVkMSYwJAYDVQQL
# Ex1UaGFsZXMgVFNTIEVTTjoxNzlFLTRCQjAtODI0NjElMCMGA1UEAxMcTWljcm9z
# b2Z0IFRpbWUtU3RhbXAgU2VydmljZTCCAiIwDQYJKoZIhvcNAQEBBQADggIPADCC
# AgoCggIBAKyHnPOhxbvRATnGjb/6fuBhh3ZLzotAxAgdLaZ/zkRFUdeSKzyNt3tq
# orMK7GDvcXdKs+qIMUbvenlH+w53ssPa6rYP760ZuFrABrfserf0kFayNXVzwT7j
# arJOEjnFMBp+yi+uwQ2TnJuxczceG5FDHrII6sF6F879lP6ydY0BBZkZ9t39e/sv
# NRieA5gUnv/YcM/bIMY/QYmd9F0B+ebFYi+PH4AkXahNkFgK85OIaRrDGvhnxOa/
# 5zGL7Oiii7+J9/QHkdJGlfnRfbQ3QXM/5/umBOKG4JoFY1niZ5RVH5PT0+uCjwcq
# hTbnvUtfK+N+yB2b9rEZvp2Tv4ZwYzEd9A9VsYMuZiCSbaFMk77LwVbklpnw4aHW
# JXJkEYmJvxRbcThE8FQyOoVkSuKc5OWZ2+WM/j50oblA0tCU53AauvUOZRoQBh89
# nHK+m5pOXKXdYMJ+ceuLYF8h5y/cXLQMOmqLJz5l7MLqGwU0zHV+MEO8L1Fo2zEE
# Q4iL4BX8YknKXonHGQacSCaLZot2kyJVRsFSxn0PlPvHVp0YdsCMzdeiw9jAZ7K9
# s1WxsZGEBrK/obipX6uxjEpyUA9mbVPljlb3R4MWI0E2xI/NM6F4Ac8Ceax3YWLT
# +aWCZeqiIMLxyyWZg+i1KY8ZEzMeNTKCEI5wF1wxqr6T1/MQo+8tAgMBAAGjggFJ
# MIIBRTAdBgNVHQ4EFgQUcF4XP26dV+8SusoA1XXQ2TDSmdIwHwYDVR0jBBgwFoAU
# n6cVXQBeYl2D9OXSZacbUzUZ6XIwXwYDVR0fBFgwVjBUoFKgUIZOaHR0cDovL3d3
# dy5taWNyb3NvZnQuY29tL3BraW9wcy9jcmwvTWljcm9zb2Z0JTIwVGltZS1TdGFt
# cCUyMFBDQSUyMDIwMTAoMSkuY3JsMGwGCCsGAQUFBwEBBGAwXjBcBggrBgEFBQcw
# AoZQaHR0cDovL3d3dy5taWNyb3NvZnQuY29tL3BraW9wcy9jZXJ0cy9NaWNyb3Nv
# ZnQlMjBUaW1lLVN0YW1wJTIwUENBJTIwMjAxMCgxKS5jcnQwDAYDVR0TAQH/BAIw
# ADAWBgNVHSUBAf8EDDAKBggrBgEFBQcDCDAOBgNVHQ8BAf8EBAMCB4AwDQYJKoZI
# hvcNAQELBQADggIBAMATzg6R/A0ldO7MqGxD1VJji5yVA1hHb0Hc0Yjtv7WkxQ8i
# wfflulX5Us64tD3+3NT1JkphWzaAWf2wKdAw35RxtQG1iON3HEZ0X23nde4Kg/Wf
# bx5rEHkZ9bzKnR/2N5A16+w/1pbwJzdfRcnJT3cLyawr/kYjMWd63OP0Glq70ua4
# WUE/Po5pU7rQRbWEoQozY24hAqOcwuRcm6Cb0JBeTOCeRBntEKgjKep4pRaQt7b9
# vusT97WeJcfaVosmmPtsZsawgnpIjbBa55tHfuk0vDkZtbIXjU4mr5dns9dnanBd
# BS2PY3N3hIfCPEOszquwHLkfkFZ/9bxw8/eRJldtoukHo16afE/AqP/smmGJh5ZR
# 0pmgW6QcX+61rdi5kDJTzCFaoMyYzUS0SEbyrDZ/p2KOuKAYNngljiOlllct0uJV
# z2agfczGjjsKi2AS1WaXvOhgZNmGw42SFB1qaloa8Kaux9Q2HHLE8gee/5rgOnx9
# zSbfVUc7IcRNodq6R7v+Rz+P6XKtOgyCqW/+rhPmp/n7Fq2BGTRkcy//hmS32p6q
# yglr2K4OoJDJXxFs6lwc8D86qlUeGjUyo7hVy5VvyA+y0mGnEAuA85tsOcUPlzwW
# F5sv+B5fz35OW3X4Spk5SiNulnLFRPM5XCsSHqvcbC8R3qwj2w1evPhZxDuNMIIH
# cTCCBVmgAwIBAgITMwAAABXF52ueAptJmQAAAAAAFTANBgkqhkiG9w0BAQsFADCB
# iDELMAkGA1UEBhMCVVMxEzARBgNVBAgTCldhc2hpbmd0b24xEDAOBgNVBAcTB1Jl
# ZG1vbmQxHjAcBgNVBAoTFU1pY3Jvc29mdCBDb3Jwb3JhdGlvbjEyMDAGA1UEAxMp
# TWljcm9zb2Z0IFJvb3QgQ2VydGlmaWNhdGUgQXV0aG9yaXR5IDIwMTAwHhcNMjEw
# OTMwMTgyMjI1WhcNMzAwOTMwMTgzMjI1WjB8MQswCQYDVQQGEwJVUzETMBEGA1UE
# CBMKV2FzaGluZ3RvbjEQMA4GA1UEBxMHUmVkbW9uZDEeMBwGA1UEChMVTWljcm9z
# b2Z0IENvcnBvcmF0aW9uMSYwJAYDVQQDEx1NaWNyb3NvZnQgVGltZS1TdGFtcCBQ
# Q0EgMjAxMDCCAiIwDQYJKoZIhvcNAQEBBQADggIPADCCAgoCggIBAOThpkzntHIh
# C3miy9ckeb0O1YLT/e6cBwfSqWxOdcjKNVf2AX9sSuDivbk+F2Az/1xPx2b3lVNx
# WuJ+Slr+uDZnhUYjDLWNE893MsAQGOhgfWpSg0S3po5GawcU88V29YZQ3MFEyHFc
# UTE3oAo4bo3t1w/YJlN8OWECesSq/XJprx2rrPY2vjUmZNqYO7oaezOtgFt+jBAc
# nVL+tuhiJdxqD89d9P6OU8/W7IVWTe/dvI2k45GPsjksUZzpcGkNyjYtcI4xyDUo
# veO0hyTD4MmPfrVUj9z6BVWYbWg7mka97aSueik3rMvrg0XnRm7KMtXAhjBcTyzi
# YrLNueKNiOSWrAFKu75xqRdbZ2De+JKRHh09/SDPc31BmkZ1zcRfNN0Sidb9pSB9
# fvzZnkXftnIv231fgLrbqn427DZM9ituqBJR6L8FA6PRc6ZNN3SUHDSCD/AQ8rdH
# GO2n6Jl8P0zbr17C89XYcz1DTsEzOUyOArxCaC4Q6oRRRuLRvWoYWmEBc8pnol7X
# KHYC4jMYctenIPDC+hIK12NvDMk2ZItboKaDIV1fMHSRlJTYuVD5C4lh8zYGNRiE
# R9vcG9H9stQcxWv2XFJRXRLbJbqvUAV6bMURHXLvjflSxIUXk8A8FdsaN8cIFRg/
# eKtFtvUeh17aj54WcmnGrnu3tz5q4i6tAgMBAAGjggHdMIIB2TASBgkrBgEEAYI3
# FQEEBQIDAQABMCMGCSsGAQQBgjcVAgQWBBQqp1L+ZMSavoKRPEY1Kc8Q/y8E7jAd
# BgNVHQ4EFgQUn6cVXQBeYl2D9OXSZacbUzUZ6XIwXAYDVR0gBFUwUzBRBgwrBgEE
# AYI3TIN9AQEwQTA/BggrBgEFBQcCARYzaHR0cDovL3d3dy5taWNyb3NvZnQuY29t
# L3BraW9wcy9Eb2NzL1JlcG9zaXRvcnkuaHRtMBMGA1UdJQQMMAoGCCsGAQUFBwMI
# MBkGCSsGAQQBgjcUAgQMHgoAUwB1AGIAQwBBMAsGA1UdDwQEAwIBhjAPBgNVHRMB
# Af8EBTADAQH/MB8GA1UdIwQYMBaAFNX2VsuP6KJcYmjRPZSQW9fOmhjEMFYGA1Ud
# HwRPME0wS6BJoEeGRWh0dHA6Ly9jcmwubWljcm9zb2Z0LmNvbS9wa2kvY3JsL3By
# b2R1Y3RzL01pY1Jvb0NlckF1dF8yMDEwLTA2LTIzLmNybDBaBggrBgEFBQcBAQRO
# MEwwSgYIKwYBBQUHMAKGPmh0dHA6Ly93d3cubWljcm9zb2Z0LmNvbS9wa2kvY2Vy
# dHMvTWljUm9vQ2VyQXV0XzIwMTAtMDYtMjMuY3J0MA0GCSqGSIb3DQEBCwUAA4IC
# AQCdVX38Kq3hLB9nATEkW+Geckv8qW/qXBS2Pk5HZHixBpOXPTEztTnXwnE2P9pk
# bHzQdTltuw8x5MKP+2zRoZQYIu7pZmc6U03dmLq2HnjYNi6cqYJWAAOwBb6J6Gng
# ugnue99qb74py27YP0h1AdkY3m2CDPVtI1TkeFN1JFe53Z/zjj3G82jfZfakVqr3
# lbYoVSfQJL1AoL8ZthISEV09J+BAljis9/kpicO8F7BUhUKz/AyeixmJ5/ALaoHC
# gRlCGVJ1ijbCHcNhcy4sa3tuPywJeBTpkbKpW99Jo3QMvOyRgNI95ko+ZjtPu4b6
# MhrZlvSP9pEB9s7GdP32THJvEKt1MMU0sHrYUP4KWN1APMdUbZ1jdEgssU5HLcEU
# BHG/ZPkkvnNtyo4JvbMBV0lUZNlz138eW0QBjloZkWsNn6Qo3GcZKCS6OEuabvsh
# VGtqRRFHqfG3rsjoiV5PndLQTHa1V1QJsWkBRH58oWFsc/4Ku+xBZj1p/cvBQUl+
# fpO+y/g75LcVv7TOPqUxUYS8vwLBgqJ7Fx0ViY1w/ue10CgaiQuPNtq6TPmb/wrp
# NPgkNWcr4A245oyZ1uEi6vAnQj0llOZ0dFtq0Z4+7X6gMTN9vMvpe784cETRkPHI
# qzqKOghif9lwY1NNje6CbaUFEMFxBmoQtB1VM1izoXBm8qGCAtQwggI9AgEBMIIB
# AKGB2KSB1TCB0jELMAkGA1UEBhMCVVMxEzARBgNVBAgTCldhc2hpbmd0b24xEDAO
# BgNVBAcTB1JlZG1vbmQxHjAcBgNVBAoTFU1pY3Jvc29mdCBDb3Jwb3JhdGlvbjEt
# MCsGA1UECxMkTWljcm9zb2Z0IElyZWxhbmQgT3BlcmF0aW9ucyBMaW1pdGVkMSYw
# JAYDVQQLEx1UaGFsZXMgVFNTIEVTTjoxNzlFLTRCQjAtODI0NjElMCMGA1UEAxMc
# TWljcm9zb2Z0IFRpbWUtU3RhbXAgU2VydmljZaIjCgEBMAcGBSsOAwIaAxUAbfPR
# 1fBX6HxYfyPx8zYzJU5fIQyggYMwgYCkfjB8MQswCQYDVQQGEwJVUzETMBEGA1UE
# CBMKV2FzaGluZ3RvbjEQMA4GA1UEBxMHUmVkbW9uZDEeMBwGA1UEChMVTWljcm9z
# b2Z0IENvcnBvcmF0aW9uMSYwJAYDVQQDEx1NaWNyb3NvZnQgVGltZS1TdGFtcCBQ
# Q0EgMjAxMDANBgkqhkiG9w0BAQUFAAIFAOmuJQUwIhgPMjAyNDAzMjcxMjU0Mjla
# GA8yMDI0MDMyODEyNTQyOVowdDA6BgorBgEEAYRZCgQBMSwwKjAKAgUA6a4lBQIB
# ADAHAgEAAgIFgTAHAgEAAgISIDAKAgUA6a92hQIBADA2BgorBgEEAYRZCgQCMSgw
# JjAMBgorBgEEAYRZCgMCoAowCAIBAAIDB6EgoQowCAIBAAIDAYagMA0GCSqGSIb3
# DQEBBQUAA4GBADIlpRthshEn5d+i3XXKaMVJ5Tgdt/0PXWhiLWQAIHTPpjACRzpM
# ELBoZ4g0EMmGDoS9giPr8dP+sXxn6Af5zFYnOh8xfQanALKmbJKISU7GfDvnY8PA
# SsH7lCx+SUO3J9JdIDXh0pGIqBjycMv91UmUtimIDRHhOCwqeUND2rVcMYIEDTCC
# BAkCAQEwgZMwfDELMAkGA1UEBhMCVVMxEzARBgNVBAgTCldhc2hpbmd0b24xEDAO
# BgNVBAcTB1JlZG1vbmQxHjAcBgNVBAoTFU1pY3Jvc29mdCBDb3Jwb3JhdGlvbjEm
# MCQGA1UEAxMdTWljcm9zb2Z0IFRpbWUtU3RhbXAgUENBIDIwMTACEzMAAAHg1Pwf
# ExUffl0AAQAAAeAwDQYJYIZIAWUDBAIBBQCgggFKMBoGCSqGSIb3DQEJAzENBgsq
# hkiG9w0BCRABBDAvBgkqhkiG9w0BCQQxIgQgUX/r5YqHcR7liCrMOlNXiEMnAGb/
# dzf++R9A85YtBbcwgfoGCyqGSIb3DQEJEAIvMYHqMIHnMIHkMIG9BCDj7lK/8jnl
# bTjPvc77DCCSb4TZApY9nJm5whsK/2kKwTCBmDCBgKR+MHwxCzAJBgNVBAYTAlVT
# MRMwEQYDVQQIEwpXYXNoaW5ndG9uMRAwDgYDVQQHEwdSZWRtb25kMR4wHAYDVQQK
# ExVNaWNyb3NvZnQgQ29ycG9yYXRpb24xJjAkBgNVBAMTHU1pY3Jvc29mdCBUaW1l
# LVN0YW1wIFBDQSAyMDEwAhMzAAAB4NT8HxMVH35dAAEAAAHgMCIEIFC6FdiVHDTN
# PwKzjul2MHTaZljgWSs0EQzV63GOp7rCMA0GCSqGSIb3DQEBCwUABIICAHpYdZAN
# YRFQgOhvmKySbpDqpL6XzXkjHZPS6W4/rfvMNLMgLj+lMwkgAlsxREFEbabpsUqY
# elNnO5+ltvAhth8V+IL5jWvao8LSR13vCiQgOqOS2L0x7aoFaRl+pVKCQRaLBPBg
# hLI/C0FTdsm621WNKhLmhx6Py1fQcno9P6bBY0vutwzaMIXENAKYXHb14klEk4Vk
# CYS2g95+30vdQ0WnLFpSAxD1SuyLS6X32DxB4vU2vZgGrY3HoyKg/uzSOi/yYv4w
# eJqfgQF3KnJqkZHuUdFFWq0Yd0f4NZRFjMan4udSuIv6MYXDAQnsP7uqcFW97sAg
# yeCJVSulLH5+dcdN4p6or1N8oo2dXH2Ql38iGj7kjP+Cj4AkEPnzSKUWHq2UGbBD
# vQ9xi4+VR7zhLeuq8ZitdvG0aU4iPA/f4FLWlU/tua01zQa8hymnh284XSzqj4ik
# gEUbBy2xaR+Bgsjkl1puERb8nuFbjpB0P4J44TztjQ5CVXXVGGLfRD3u2iUYA62n
# R9duE8e4DTDWviS745OXJOxU0ESTpRdTQPZc6XOP2d6fKgqIex2tC9Zd/YVndUer
# cM9TjJQvtsVHktFj1YNtkmmgHTraSbna1OQ5MHW4uTiNMh8SjMlSpKWyx4nV+PZI
# 2s9Nd9fmT8bRMi8AZnTIw+GnjMtb2v8I0DC+
# SIG # End signature block
