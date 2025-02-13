require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-7.35.89282.318-macos-x86_64.tgz"
    version "7.35.89282.318"
    sha256 "eeb9f7d1ae1a50832a484ab7774492c35b8d04115220d49868f3798d77d13716"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-7.35.89282.318-macos-arm64.tgz"
    version "7.35.89282.318"
    sha256 "27c33a993fdd86826db29a6cdc6a1e879d88dbb5375806269cc7bc0419f1138a"
  end
end
