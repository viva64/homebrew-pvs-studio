require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnet < AbstractPvsStudioDotnet
depends_on "pvs-studio"
on_intel do
url "https://files.pvs-studio.com/pvs-studio-dotnet-7.40.101088.2610-macos-x86_64.zip"
    version "7.40.101088.2610"
    sha256 "65695c3f9682547480c5161b6c768254ade62a06f5e254164ef2dded16b430ca"
  end
  on_arm do
    url "https://files.pvs-studio.com/pvs-studio-dotnet-7.40.101088.2610-macos-arm64.zip"
    version "7.40.101088.2610"
    sha256 "929b57bb1e3e478040838e780839244a77803a83f00500d6eec37132a790f5e3"
  end
end
