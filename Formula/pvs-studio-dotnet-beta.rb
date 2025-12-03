require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnetBeta < AbstractPvsStudioDotnet
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-7.39.100873.166-macos-x86_64.zip"
    version "7.39.100873.166"
    sha256 "4e4f78cbda7ac85d9c646402b410958cfa43650392be2b3a6f46cc63c3c4b68a"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-7.39.100873.166-macos-arm64.zip"
    version "7.39.100873.166"
    sha256 "45787b3dc0d8e65739d1a331a0ccc0ec4aae3d33c267a086bd2803627fafa6f7"
  end
end
