require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnetBeta < AbstractPvsStudioDotnet
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-7.42.105443.301-macos-x86_64.zip"
    version "7.42.105443.301"
    sha256 "dd060c328580f57a6ec32ee91af3afe78b23f90ea6dcee03fc17c210203eaf31"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-7.42.105443.301-macos-arm64.zip"
    version "7.42.105443.301"
    sha256 "113778bbe5c002d36992d17c97ca8539bea1abe6a0db47df1b10ea6a4216e3d1"
  end
end
