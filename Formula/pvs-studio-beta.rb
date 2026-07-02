require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-7.43.107800.382-macos-x86_64.zip"
    version "7.43.107800.382"
    sha256 "a4cd5b4e112d908b72eeb861a903cbe00571d087c9c52e99d5d67b406caf1f47"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-7.43.107800.382-macos-arm64.zip"
    version "7.43.107800.382"
    sha256 "69b9b754f6fd5dd3b16c521bc70189ed1a3d43af0db904fd95cba10c72a1eb00"
  end
end
