require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudio < AbstractPvsStudio
on_intel do
url "https://files.pvs-studio.com/pvs-studio-7.40.101088.713-macos-x86_64.zip"
    version "7.40.101088.713"
    sha256 "92ce4a02c5850f963f41449637a735cf220821deccc22d466a188b5bac2936e1"
  end
  on_arm do
    url "https://files.pvs-studio.com/pvs-studio-7.40.101088.713-macos-arm64.zip"
    version "7.40.101088.713"
    sha256 "3aeccb7f23f8c6e3ca53ada3745fbe859fe79ed80b1bcd1c9710dc1ccee745e9"
  end
end
