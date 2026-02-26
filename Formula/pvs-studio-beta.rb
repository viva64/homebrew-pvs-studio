require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-7.41.103637.256-macos-x86_64.zip"
    version "7.41.103637.256"
    sha256 "7b7e59349f64fa98b4a3445f8bfe8720bb231055a52599065be2b3bfb3f4afa7"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-7.41.103637.256-macos-arm64.zip"
    version "7.41.103637.256"
    sha256 "4c2cf0ac739a3ca652f6472bcd16f7038f5faaf1cb538b9ee823700e0263a6ac"
  end
end
