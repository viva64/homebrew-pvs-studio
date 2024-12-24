require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-7.34.87881.226-macos-x86_64.tgz"
    version "7.34.87881.226"
    sha256 "f79d1874d41f09efbbc76d0e1ec4c6b9fcf9ac36c06a3986237e24d7efc94a19"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-7.34.87881.226-macos-arm64.tgz"
    version "7.34.87881.226"
    sha256 "e5b8da52c4a00efbea775a3737d176b811716315597e3ec2e93b6a60c61acda2"
  end
end
