require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-7.36.93701.519-macos-x86_64.tgz"
    version "7.36.93701.519"
    sha256 "6ccf16dd1e8ad1fddd4de6accd02d3409ccc8f0199a352e2c6fd5d9fe3194d28"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-7.36.93701.519-macos-arm64.tgz"
    version "7.36.93701.519"
    sha256 "cbb64c8fb2ace75b6a4650421ce721c4392e75767beff9afaf2b81de809cdd9d"
  end
end
