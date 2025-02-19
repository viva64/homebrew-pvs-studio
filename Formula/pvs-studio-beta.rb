require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-7.35.89492.334-macos-x86_64.tgz"
    version "7.35.89492.334"
    sha256 "a75725a15692ff78d6100f047e2a225c5610b5b0c66084ef57aef3943639d72c"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-7.35.89492.334-macos-arm64.tgz"
    version "7.35.89492.334"
    sha256 "bdfbae0477cf7faa4e7abbdc2b4f96983364df4d1e0597a8c11f499d5935dac8"
  end
end
