require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnetBeta < AbstractPvsStudioDotnet
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-dotnet-7.38.97253.69-macos-x86_64.zip"
    version "7.38.97253.69"
    sha256 "bd7f0e4ee4ca58ad6850140badd63926e63d7a6cee6d758d897fd7ecb2eafdfc"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-dotnet-7.38.97253.69-macos-arm64.zip"
    version "7.38.97253.69"
    sha256 "dc7066f85a64b9666dd5d811ebc05f97371c17b72e8f596fb9e2dfaa02371035"
  end
end
