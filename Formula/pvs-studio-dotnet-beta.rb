require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnetBeta < AbstractPvsStudioDotnet
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-dotnet-7.37.95850.31-macos-x86_64.zip"
    version "7.37.95850.31"
    sha256 "1866397a04c9c4950abd25e69e0cba0c2a1a90f45abb0cb9f7c0fc4ad28bc132"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-dotnet-7.37.95850.31-macos-arm64.zip"
    version "7.37.95850.31"
    sha256 "1b950a03d875f00da829c948e042d35510573a410d013e447ef6b064d07a3b91"
  end
end
