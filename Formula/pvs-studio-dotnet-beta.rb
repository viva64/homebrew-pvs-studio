require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnetBeta < AbstractPvsStudioDotnet
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-dotnet-7.35.90259.2417-macos-x86_64.tar.gz"
    version "7.35.90259.2417"
    sha256 "94b60e16bf3bb0feac53bbe4d2c7a3b84a691221c7f755ca53db553cac44a0ec"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-dotnet-7.35.90259.2417-macos-arm64.tar.gz"
    version "7.35.90259.2417"
    sha256 "b4d411053f5ed6824bb26c5c0b5909c101b9006cf5949ef5f1aa071ac03203d9"
  end
end
