require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-7.35.90061.377-macos-x86_64.tgz"
    version "7.35.90061.377"
    sha256 "20712a45e291430090d1c459540e04983cd68e7114bd29071de27dfcc53ceac7"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-7.35.90061.377-macos-arm64.tgz"
    version "7.35.90061.377"
    sha256 "0f7ee1d54259dad93a335d904c1c33df020d94d8d8dcddb322460e05d668f445"
  end
end
