require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnetBeta < AbstractPvsStudioDotnet
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-7.40.102881.228-macos-x86_64.zip"
    version "7.40.102881.228"
    sha256 "394dee3b6ceb11c622f851f98001e185fb897f04c327e3c258857c493af52ab8"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-7.40.102881.228-macos-arm64.zip"
    version "7.40.102881.228"
    sha256 "2a9a23b648f3678a28d03c5161631355ecf9ebd61e7abd0ad1ef96da8712e968"
  end
end
