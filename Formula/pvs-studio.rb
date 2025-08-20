require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudio < AbstractPvsStudio
on_intel do
url "https://cdn.pvs-studio.com/pvs-studio-7.38.97034.608-macos-x86_64.zip"
    version "7.38.97034.608"
    sha256 "23cd4d8917bc348f3b4f917ae887f5c217c934c651634d8524ee5f39d00fa1ba"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/pvs-studio-7.38.97034.608-macos-arm64.zip"
    version "7.38.97034.608"
    sha256 "e64a87492ae834293edc7d122940e9677c2a75dec193527a87f097bd71e37b18"
  end
end
