require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnetBeta < AbstractPvsStudioDotnet
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-dotnet-7.36.92973.2513-macos-x86_64.tar.gz"
    version "7.36.92973.2513"
    sha256 "0493b0bff3f4076899fef898414e862e2d31491e5a80a2bcb1bf70fdfa63186b"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-dotnet-7.36.92973.2513-macos-arm64.tar.gz"
    version "7.36.92973.2513"
    sha256 "289a2ad11c8c21950142134fe3ac51698698bc53f51e9c00f6ec847740b31e2c"
  end
end
