require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-7.40.102286.724-macos-x86_64.zip"
    version "7.40.102286.724"
    sha256 "0dbf9a3829ec721c132c9bc71301c6795affdad2ca29ea1fe4b0bab9147236d1"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-7.40.102286.724-macos-arm64.zip"
    version "7.40.102286.724"
    sha256 "206a4f14d46a71b2b5929c6cc93c1c35d26f7a6b53b4bd0c53ecf2e57867a337"
  end
end
