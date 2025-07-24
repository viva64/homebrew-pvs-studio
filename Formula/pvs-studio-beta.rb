require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-7.37.96086.41-macos-x86_64.zip"
    version "7.37.96086.41"
    sha256 "b31852a011deebb1c0befcce024f94b52b63f77137302622e6bf6552455e8b88"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-7.37.96086.41-macos-arm64.zip"
    version "7.37.96086.41"
    sha256 "effcfc8b507bb68eeacbe69e439e6bc893b50cf6c2843fa026e3cc9516520c17"
  end
end
