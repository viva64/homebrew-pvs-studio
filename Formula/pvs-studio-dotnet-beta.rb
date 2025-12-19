require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnetBeta < AbstractPvsStudioDotnet
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-7.40.101542.182-macos-x86_64.zip"
    version "7.40.101542.182"
    sha256 "c5d5bd48e2d503c0df979b4d3147ef647c54993ba797172d9b7db59a05560bbb"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-7.40.101542.182-macos-arm64.zip"
    version "7.40.101542.182"
    sha256 "ac92faceba99d4ec44c912916e1ce989b4e500a675a34ea940fd37b4b6771aa1"
  end
end
