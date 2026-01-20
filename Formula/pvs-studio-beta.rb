require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-7.40.102327.219-macos-x86_64.zip"
    version "7.40.102327.219"
    sha256 "a472d7803223c5cf192f9f9ebda504c69c3293d3d2aa46f116333a5baa6f9b07"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-7.40.102327.219-macos-arm64.zip"
    version "7.40.102327.219"
    sha256 "2c66b57c863cdbefedca45e64add4734442cd32a0d476f782d4b9dce15aa1617"
  end
end
