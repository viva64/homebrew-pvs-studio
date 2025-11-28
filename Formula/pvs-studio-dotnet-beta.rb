require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnetBeta < AbstractPvsStudioDotnet
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-7.39.100724.162-macos-x86_64.zip"
    version "7.39.100724.162"
    sha256 "52a0a316bbd824a31a8e6139b060fb4705f1429a4fbcfde7d0835ca01b712663"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-7.39.100724.162-macos-arm64.zip"
    version "7.39.100724.162"
    sha256 "a07776dac211a05c44b5371e9cfbefae33c5843f96627a1c7eb0d4468b691ac5"
  end
end
