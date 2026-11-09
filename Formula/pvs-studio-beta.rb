require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-8.01.111870.883-macos-x86_64.zip"
    version "8.01.111870.883"
    sha256 "4549975ce1b3ac2a904db9a8e6675dc80b29ca7733fb0d9a5f9014b50912e019"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-8.01.111870.883-macos-arm64.zip"
    version "8.01.111870.883"
    sha256 "4edd60e75730b4e6311df356a8cfb23c20619f964c9bdc2a564ea7b3f2d24f7b"
  end
end
