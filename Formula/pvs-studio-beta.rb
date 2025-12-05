require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-7.39.101030.712-macos-x86_64.zip"
    version "7.39.101030.712"
    sha256 "8c21dde9d46b8a5200791d3e5c74fd0dbf66604897b2c63853a4e1c03a77eeb8"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-7.39.101030.712-macos-arm64.zip"
    version "7.39.101030.712"
    sha256 "d22df2f28e625cf57b11340cfe873ead9b0cfbbbcf094f6eed287d7cdb0575c6"
  end
end
