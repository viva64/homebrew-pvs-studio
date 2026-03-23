require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnetBeta < AbstractPvsStudioDotnet
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-7.41.104480.276-macos-x86_64.zip"
    version "7.41.104480.276"
    sha256 "c97dd23273e5b4ad0c50301ecba001802c4af6bf4ea670c00b2f4d3c0d396a02"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-7.41.104480.276-macos-arm64.zip"
    version "7.41.104480.276"
    sha256 "b5ad02afb977a23510cd577d9523ea126710f65fc43105d2513f3fcdfe7b06d7"
  end
end
