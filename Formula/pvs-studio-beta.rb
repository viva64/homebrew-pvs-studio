require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-7.39.101037.176-macos-x86_64.zip"
    version "7.39.101037.176"
    sha256 "c4fdbd6231b8ae1ee1356804d498bb36f02b32c5fc6cdde0e892b4b776a9b16f"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-7.39.101037.176-macos-arm64.zip"
    version "7.39.101037.176"
    sha256 "5e227b6a6329a68abc3d92d5b401b6856ae6fd3cbdf46fc7fee5e9f74c87958b"
  end
end
