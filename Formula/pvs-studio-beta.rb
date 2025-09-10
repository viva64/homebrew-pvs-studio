require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-7.38.97938.647-macos-x86_64.zip"
    version "7.38.97938.647"
    sha256 "f4154527a9ae662cc9ab0a92cc96623fb842a29cda32fe1aaeea774adc76bbf8"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-7.38.97938.647-macos-arm64.zip"
    version "7.38.97938.647"
    sha256 "1e90ea90ed1427837f87a1974e3919044f13338197d04937b239e4d9080c53b1"
  end
end
