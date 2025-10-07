require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnetBeta < AbstractPvsStudioDotnet
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-dotnet-7.38.99032.111-macos-x86_64.zip"
    version "7.38.99032.111"
    sha256 "353d2563ce3ea5233d30eb6fc4128f8aa22bd905439b7e6e92f5760e8178b8e1"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-dotnet-7.38.99032.111-macos-arm64.zip"
    version "7.38.99032.111"
    sha256 "d77283b936f4508e579b3becb0cc732ee88eae1ae2c97f56d00204c48800cca4"
  end
end
