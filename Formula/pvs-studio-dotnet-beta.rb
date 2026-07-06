require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnetBeta < AbstractPvsStudioDotnet
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-7.43.107899.380-macos-x86_64.zip"
    version "7.43.107899.380"
    sha256 "c380531062875187310fad7924611dea9f5579e4f820e97c83130b1b73b7c8e4"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-7.43.107899.380-macos-arm64.zip"
    version "7.43.107899.380"
    sha256 "894972448321215459f92a7300324c256a591e65d654eee333c9a2315c9135c9"
  end
end
