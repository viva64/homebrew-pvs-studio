require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-7.38.96913.62-macos-x86_64.zip"
    version "7.38.96913.62"
    sha256 "ac186c1e9d2b160d171f47b714167e44356440266fbdd7ff75064312d7e48c78"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-7.38.96913.62-macos-arm64.zip"
    version "7.38.96913.62"
    sha256 "79b5ee2b47acae7afd08de9e661595f812e14880af26c74dc978161bb9cba245"
  end
end
