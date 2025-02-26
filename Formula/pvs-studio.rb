require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudio < AbstractPvsStudio
on_intel do
url "https://cdn.pvs-studio.com/pvs-studio-7.35.89650.344-macos-x86_64.tgz"
    version "7.35.89650.344"
    sha256 "cf7c9f451c139d9964e25128cfa85b91f1c624a75a6257c8b4d5ef2d93fbc0ca"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/pvs-studio-7.35.89650.344-macos-arm64.tgz"
    version "7.35.89650.344"
    sha256 "f3b0960fb0c5514d331d926c244ab845101c0fb77ad486ca96021f18ecfa7a1f"
  end
end
