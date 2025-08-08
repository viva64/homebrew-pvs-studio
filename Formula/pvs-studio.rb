require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudio < AbstractPvsStudio
on_intel do
url "https://cdn.pvs-studio.com/pvs-studio-7.38.96703.605-macos-x86_64.zip"
    version "7.38.96703.605"
    sha256 "7ed2f7e8af01625e9af2cbcbf502ac9bb55afbb351a334e2799ec7d58efc619b"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/pvs-studio-7.38.96703.605-macos-arm64.zip"
    version "7.38.96703.605"
    sha256 "62050da5295bdace04ca89ed1f9ddd6ca72d6d349df3647b2a0b3a488b7f7c70"
  end
end
