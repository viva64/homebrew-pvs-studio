require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudio < AbstractPvsStudio
on_intel do
url "https://cdn.pvs-studio.com/pvs-studio-7.38.96564.604-macos-x86_64.zip"
    version "7.38.96564.604"
    sha256 "0f97f1f1d262480cd2cf2e82e4e89e9389f2e0cc9cc6f9c08582dd9f30554826"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/pvs-studio-7.38.96564.604-macos-arm64.zip"
    version "7.38.96564.604"
    sha256 "2602bfc892bb40e36bedea44968bc1f29242eaa84c51e8390b5820d4787a57de"
  end
end
