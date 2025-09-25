require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnetBeta < AbstractPvsStudioDotnet
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-dotnet-7.38.98532.2586-macos-x86_64.zip"
    version "7.38.98532.2586"
    sha256 "4b7b85e25381d472b28610863ad0d93289b34183dc18ff924b9fbb2ffbd3e02c"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-dotnet-7.38.98532.2586-macos-arm64.zip"
    version "7.38.98532.2586"
    sha256 "826c9ab540109007f86fd59fb51953cf67b2809048d23763958413a4f77fe6e8"
  end
end
