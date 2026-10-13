require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnetBeta < AbstractPvsStudioDotnet
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-8.01.110783.477-macos-x86_64.zip"
    version "8.01.110783.477"
    sha256 "85854066b70c58a712df78e509aecf9e2970fad18895380de5204d8082b29911"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-8.01.110783.477-macos-arm64.zip"
    version "8.01.110783.477"
    sha256 "e984ebface923267eb929de0aaa624447451c7e7d30b2fe7912a68b44072ed11"
  end
end
