require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudio < AbstractPvsStudio
on_intel do
url "https://files.pvs-studio.com/pvs-studio-8.00.109087.832-macos-x86_64.zip"
    version "8.00.109087.832"
    sha256 "1cf13737d86ee1e174ca432f8e27b8bfc7ea6a28059cd806990ba8b38969a64d"
  end
  on_arm do
    url "https://files.pvs-studio.com/pvs-studio-8.00.109087.832-macos-arm64.zip"
    version "8.00.109087.832"
    sha256 "f912045105c4d0921e9e3bc33ba28f0d9f856ad33d8ebe7002982ac191fe7523"
  end
end
