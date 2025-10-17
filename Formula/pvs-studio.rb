require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudio < AbstractPvsStudio
on_intel do
url "https://cdn.pvs-studio.com/pvs-studio-7.39.99307.684-macos-x86_64.zip"
    version "7.39.99307.684"
    sha256 "e071c092c1d27601090270ed2233f9f0b4b760370e7d46fb50529f616b2960ba"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/pvs-studio-7.39.99307.684-macos-arm64.zip"
    version "7.39.99307.684"
    sha256 "daa1d8b96ca57a80cc5d97bbf1b36fd531f589535e2d8a40adf5b5fcd8ba017d"
  end
end
