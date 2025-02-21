require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-7.35.89556.338-macos-x86_64.tgz"
    version "7.35.89556.338"
    sha256 "9077c3aff85bbce6f94de176e02053285ed3a84c3887d4450358b66fc52d01b8"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-7.35.89556.338-macos-arm64.tgz"
    version "7.35.89556.338"
    sha256 "e9264d369d6a58038dc725d36721df666df144b8fc108ec6fa253d114d43ea3a"
  end
end
