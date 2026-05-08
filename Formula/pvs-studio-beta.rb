require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-7.42.106084.787-macos-x86_64.zip"
    version "7.42.106084.787"
    sha256 "0c7cb1d78d1a8c9ef04eba8d000a478ccad02793894acef6123d719272f7ca54"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-7.42.106084.787-macos-arm64.zip"
    version "7.42.106084.787"
    sha256 "af135c9b1c311eb9d31de973294ac8f398339f096d9a5550bdd9f6f53b3dca82"
  end
end
