require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-7.38.98381.102-macos-x86_64.zip"
    version "7.38.98381.102"
    sha256 "05a78864136662e4afbfd5dd29d9d0db13016f9c47010499724560fa1da09f59"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-7.38.98381.102-macos-arm64.zip"
    version "7.38.98381.102"
    sha256 "474037d4aa35c7761e3e8737ceaeb07de18ff30ffd6aa5204968cef42c22b038"
  end
end
