require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnetBeta < AbstractPvsStudioDotnet
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-8.00.109861.2661-macos-x86_64.zip"
    version "8.00.109861.2661"
    sha256 "edbe2da9e67306f710d13dd9c4f69e0536f42f7075a43da3df0f8f5e2f9cfff3"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-8.00.109861.2661-macos-arm64.zip"
    version "8.00.109861.2661"
    sha256 "bdbf8e811843d9d0698d58edaba14b847205f82772e979f80333cbdcb28cf16e"
  end
end
