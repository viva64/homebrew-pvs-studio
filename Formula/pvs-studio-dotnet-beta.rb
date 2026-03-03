require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnetBeta < AbstractPvsStudioDotnet
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-7.41.103770.256-macos-x86_64.zip"
    version "7.41.103770.256"
    sha256 "8e3fe1b85eb02edc95080fd83e12aea8c72f2b4c78e44b56960e8e3b95160e39"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-7.41.103770.256-macos-arm64.zip"
    version "7.41.103770.256"
    sha256 "dea390a85c779d05c73214a2dc99a2c8e199727532958fe397ee9f389f016e30"
  end
end
