require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudio < AbstractPvsStudio
on_intel do
url "https://files.pvs-studio.com/pvs-studio-8.01.110581.857-macos-x86_64.zip"
    version "8.01.110581.857"
    sha256 "e54ba0f7964d3caf91e54d3c6be30c14b8d3f8cc5f55c979149e01ede95f3299"
  end
  on_arm do
    url "https://files.pvs-studio.com/pvs-studio-8.01.110581.857-macos-arm64.zip"
    version "8.01.110581.857"
    sha256 "a002c5e275fe21cda9465b2455fe39d9b5769913f2126d0f4dded9e022e4c200"
  end
end
