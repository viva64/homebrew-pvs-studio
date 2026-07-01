require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-7.43.107766.381-macos-x86_64.zip"
    version "7.43.107766.381"
    sha256 "0089ae513dcf7e348a9231bed7cbdb02a765ba7cb97ee849002e10d709e228c6"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-7.43.107766.381-macos-arm64.zip"
    version "7.43.107766.381"
    sha256 "dad4c6ee813b7212d183f92e184bdf8ed36c386b4581d8595a9cb65bdd2fdba3"
  end
end
