require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-7.39.100940.711-macos-x86_64.zip"
    version "7.39.100940.711"
    sha256 "2bc25838c32c42e907f3062631d801073c7f6bed777683d978232579143f90e4"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-7.39.100940.711-macos-arm64.zip"
    version "7.39.100940.711"
    sha256 "1e2d0b0fddfcff0c4e7083521f50fe018c75847f4930066a42940a2cf77bba8c"
  end
end
