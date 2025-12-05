require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-7.39.100972.173-macos-x86_64.zip"
    version "7.39.100972.173"
    sha256 "7a902bdf79ef15d5094128bf2ac43a7fc6574cf11d9fcb721cca12ff84de7960"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-7.39.100972.173-macos-arm64.zip"
    version "7.39.100972.173"
    sha256 "9d79c97a51b40bb034defc01a77f60c675b7ddce9889e378d7a47cd683026b8c"
  end
end
