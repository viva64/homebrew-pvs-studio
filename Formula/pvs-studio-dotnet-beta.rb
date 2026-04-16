require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnetBeta < AbstractPvsStudioDotnet
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-7.42.105405.2630-macos-x86_64.zip"
    version "7.42.105405.2630"
    sha256 "8c26e058a732883d470e8ac5017a045c1925bce6540001d21428219b5467ba8a"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-7.42.105405.2630-macos-arm64.zip"
    version "7.42.105405.2630"
    sha256 "0145d22a4147cee73849448e8cac160483ac597c979c33dd79312542b20f998d"
  end
end
