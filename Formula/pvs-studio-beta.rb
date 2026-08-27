require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-8.00.109376.840-macos-x86_64.zip"
    version "8.00.109376.840"
    sha256 "b94f168d446a8d2efe791b277289000e0bfd628a404601220f02a89b252121e4"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-8.00.109376.840-macos-arm64.zip"
    version "8.00.109376.840"
    sha256 "4a4a4314799f284a39ea436a8c49b009cc9fbb4c98372c7ba8d028ba3678e16e"
  end
end
