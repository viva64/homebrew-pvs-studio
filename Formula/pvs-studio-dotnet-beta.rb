require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnetBeta < AbstractPvsStudioDotnet
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-dotnet-7.36.91339.2460-macos-x86_64.tar.gz"
    version "7.36.91339.2460"
    sha256 "6db4680538bef0d9f3bf037b4f832eb032ddb00cd6699a794f101c7535e6d0c2"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-dotnet-7.36.91339.2460-macos-arm64.tar.gz"
    version "7.36.91339.2460"
    sha256 "daa31793666e1e87b69ab1604107db6a0b8b78762061c6a900d406c90aa1a28b"
  end
end
