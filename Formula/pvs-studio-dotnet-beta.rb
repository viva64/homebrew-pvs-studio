require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnetBeta < AbstractPvsStudioDotnet
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-7.42.106123.326-macos-x86_64.zip"
    version "7.42.106123.326"
    sha256 "a629f8c85ad904ab0fa5995303e9b2bf4313bd38c256ec3c5fabc5b6a2a15205"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-7.42.106123.326-macos-arm64.zip"
    version "7.42.106123.326"
    sha256 "aaffa18854817e203fca69e209c366c1a810abb2c0290b26e17700f6c71c3890"
  end
end
