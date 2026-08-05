require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnetBeta < AbstractPvsStudioDotnet
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-7.43.108737.410-macos-x86_64.zip"
    version "7.43.108737.410"
    sha256 "15d62477ad8ceff89ba4e68962466f4819172f39799a3c9f596357b137bd8587"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-7.43.108737.410-macos-arm64.zip"
    version "7.43.108737.410"
    sha256 "d4abe7588560d6f3f929e6d9218733bd188a815168faf3b7ccea5b2935adfee8"
  end
end
