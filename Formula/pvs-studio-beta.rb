require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-7.41.104056.748-macos-x86_64.zip"
    version "7.41.104056.748"
    sha256 "78491ad7ba8f9d0170db2238c11a8ded0cd1869b30579ca012fefc85c2e24656"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-7.41.104056.748-macos-arm64.zip"
    version "7.41.104056.748"
    sha256 "20e33e5f923ba3f8ec341a75aff251e0c8628939daa4d813e03d6d16c5c8d576"
  end
end
