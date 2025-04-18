require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-7.36.91808.468-macos-x86_64.tgz"
    version "7.36.91808.468"
    sha256 "310ca7bf6a211f8db260bd0908d0ac917261f650257bc29b8aa73403f241066b"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-7.36.91808.468-macos-arm64.tgz"
    version "7.36.91808.468"
    sha256 "ff51209cae469f31970e349a06bbc89cce3fd7dcbfa8e9080ca2f14229ad2ab2"
  end
end
