dism.exe /online /Add-ProvisionedAppxPackage -PackagePath:$psscriptroot\Microsoft.DesktopAppInstaller_2022.610.123.0_neutral___8wekyb3d8bbwe.Msixbundle -DependencyPackagePath:$psscriptroot\Microsoft.VCLibs.140.00.UWPDesktop_14.0.30704.0_x64__8wekyb3d8bbwe.Appx -DependencyPackagePath:$psscriptroot\Microsoft.UI.Xaml.2.7_7.2207.21001.0_x64__8wekyb3d8bbwe.Appx -SkipLicense