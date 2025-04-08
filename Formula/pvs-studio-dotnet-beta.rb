require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnetBeta < AbstractPvsStudioDotnet
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-dotnet-7.35.91280.2457-macos-x86_64.tar.gz"
    version "7.35.91280.2457"
    sha256 "bb717a93d9ed3c01733c79ead2224b5d9dc8fe6c8d7e27f89b974182c6c461d1"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-dotnet-7.35.91280.2457-macos-arm64.tar.gz"
    version "7.35.91280.2457"
    sha256 "bf15e17b3d95d8eb017c9640f775ed014c8030afd3cfe274fe6c688b364be881"
  end
end
