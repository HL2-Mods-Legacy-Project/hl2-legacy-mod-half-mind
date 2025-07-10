& "$PSScriptRoot\..\gitmodules\mod-installer\build_all.ps1" `
  -Version "2.0.0" `
  -PreReleaseVersion "beta.1" `
  -OutputFilePrefix "Half-Mind" `
  -ModName "Half-Mind" `
  -ModFolder "Half-Mind" `
  -ModFilesPath "$PSScriptRoot\..\game" `
  -ModBaseFilesUrl "https://github.com/HL2-Mods-Legacy-Project/hl2-legacy-registry/releases/download/half-mind/Half-Mind-Original.zip" `
  -ModBaseFilesUrlHash "562c2d3d5bcc6304ca466ee828bd5334e2d5768281a3257ea23b53b31c7aac3b" `
  -PublishPath "$PSScriptRoot\..\artifacts\publish"
