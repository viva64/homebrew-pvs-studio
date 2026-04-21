require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-7.42.105565.781-macos-x86_64.zip"
    version "7.42.105565.781"
    sha256 "7c03b9f73db4fa5f61eb1d0186815ef244fcff3b34073d4d3cf9e93006b35312"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-7.42.105565.781-macos-arm64.zip"
    version "7.42.105565.781"
    sha256 "bbad192afb714e36a6f37cecc32f8b963ff6bb067e20e088c956b1f5d90e2ecc"
  end
end
