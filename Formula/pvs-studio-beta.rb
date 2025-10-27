require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-7.39.99648.694-macos-x86_64.zip"
    version "7.39.99648.694"
    sha256 "594912c310f5f1bf8ebe8f04e404319aef2714b06e1045275976f17ec903c93c"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-7.39.99648.694-macos-arm64.zip"
    version "7.39.99648.694"
    sha256 "c701f3de6a5247f33fdc816dc8840802b21ef9452e41867bda8bff7b080e55eb"
  end
end
