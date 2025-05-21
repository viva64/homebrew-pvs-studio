require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-7.36.93482.510-macos-x86_64.tgz"
    version "7.36.93482.510"
    sha256 "3268a8bfedd22be77efc73b6519a2d45c5589f5a52b8f3fba089d3648cf4079d"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-7.36.93482.510-macos-arm64.tgz"
    version "7.36.93482.510"
    sha256 "86107a81a3e0699f964f74e7a2cb26159f4709d5f2d0afd18187404cc3fe9be9"
  end
end
