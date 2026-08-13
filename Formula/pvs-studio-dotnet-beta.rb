require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnetBeta < AbstractPvsStudioDotnet
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-7.43.108982.416-macos-x86_64.zip"
    version "7.43.108982.416"
    sha256 "b08e6bc6826fed44c0bf21411977ab8777eae6f3f5b00498ae550aaf0372beff"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-7.43.108982.416-macos-arm64.zip"
    version "7.43.108982.416"
    sha256 "7db9dc52b72b999f2561cc50822c33ed69436d0fa578a715ef73775180740da4"
  end
end
