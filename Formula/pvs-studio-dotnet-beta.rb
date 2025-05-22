require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnetBeta < AbstractPvsStudioDotnet
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-dotnet-7.36.93566.2519-macos-x86_64.tar.gz"
    version "7.36.93566.2519"
    sha256 "e79a505d4da0c26a9f61e20cdc64c360e7284a025722da37f864ffbcb5407905"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-dotnet-7.36.93566.2519-macos-arm64.tar.gz"
    version "7.36.93566.2519"
    sha256 "fd4b590fb5dfb410975ff008be8280dcfa33b4119af6839a63e61789e76a657a"
  end
end
