require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnetBeta < AbstractPvsStudioDotnet
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-7.40.102646.222-macos-x86_64.zip"
    version "7.40.102646.222"
    sha256 "6b46d0ab06d020b5a2e6f76e12a7df6540d9aff8b3d951896470922c2c5dab60"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-7.40.102646.222-macos-arm64.zip"
    version "7.40.102646.222"
    sha256 "8e4db4b7e343f689060e1d399a6a588f3dbf29985820c23b68ff74e9d0197fce"
  end
end
