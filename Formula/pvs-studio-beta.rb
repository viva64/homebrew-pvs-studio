require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-7.41.104958.292-macos-x86_64.zip"
    version "7.41.104958.292"
    sha256 "fcc73054a97a794c0ca9dc603feeb6bba6d59d37c35eff84b43b713f98b78921"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-7.41.104958.292-macos-arm64.zip"
    version "7.41.104958.292"
    sha256 "8ebe3be61b7106e9d864c100d5f20dc1703dc4380acffb2da4e1aa5c9a3e3281"
  end
end
