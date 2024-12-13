require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-7.34.87557.211-macos-x86_64.tgz"
    version "7.34.87557.211"
    sha256 "376cd362a54a9ad4744a5ac5d018dc75d5fab37b8154c78a6700e78bc9dc870f"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-7.34.87557.211-macos-arm64.tgz"
    version "7.34.87557.211"
    sha256 "0bc629905c9064a806250a4e6a878e388d231ae54d7a7b806ee05d0b5ca6f51b"
  end
end
