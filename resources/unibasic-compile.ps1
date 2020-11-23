param (
   [string] $filePath,
   [string] $flavour = '+$PICK'
)
if (Test-Path $filePath -PathType Leaf) {

   $accountPath = $filePath|Split-Path -Parent|Split-Path -Parent
   $progFolder  = $filePath|Split-Path -Parent|Split-Path -Leaf
   $progName    = $filePath|Split-Path -Leaf

   # get the uv home path
   $regPath = 'HKLM:\SOFTWARE\Rocket Software\UniVerse\CurrentVersion'
   $uvHome = Get-ItemPropertyValue -Path $regPath -Name 'UVHome'
   $basic = $uvHome + "\\bin\\nbasic.exe"

   if ($progName) {
      Set-Location $accountPath
      & $basic $progFolder $progName $flavour
      # if ($op -match 'Compilation Complete') {
      #    Invoke-Expression "$uvsh CATALOG $progFolder $progName"
      # }
   }
}
