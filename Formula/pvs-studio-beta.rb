require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-7.36.94026.533-macos-x86_64.tgz"
    version "7.36.94026.533"
    sha256 "ae458204c323adb0a2d0c5fbc2266dc3f2d03881c722559169d1eeb116b9db07"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-7.36.94026.533-macos-arm64.tgz"
    version "7.36.94026.533"
    sha256 "5dae832a86b734eb32989a8f2c112a49c9deeafa0036bf679d452c32d979902f"
  end
end
