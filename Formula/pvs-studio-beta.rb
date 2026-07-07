require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-7.43.107958.814-macos-x86_64.zip"
    version "7.43.107958.814"
    sha256 "628c1e41c0243724ffe1248c786f98aa5e49d12bc8507e937bfdf9d8e7525e02"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-7.43.107958.814-macos-arm64.zip"
    version "7.43.107958.814"
    sha256 "2451b32e80b4269cb51a0f1fa66ccd7284daa460ba944763b6ed1cad966da47e"
  end
end
