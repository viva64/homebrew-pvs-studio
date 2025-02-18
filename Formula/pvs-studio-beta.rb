require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-7.35.89417.327-macos-x86_64.tgz"
    version "7.35.89417.327"
    sha256 "17a0ea800f2fca6f9ede7b796b6a4c3c9c9a55841d686563c006aca3ad99730f"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-7.35.89417.327-macos-arm64.tgz"
    version "7.35.89417.327"
    sha256 "b2f0803f36d5bfee2966a80be084fbfd0bca5b3cb0657b815c51ef9999d8a547"
  end
end
