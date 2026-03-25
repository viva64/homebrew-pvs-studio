require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-7.41.104625.753-macos-x86_64.zip"
    version "7.41.104625.753"
    sha256 "00a123806a586b0bb4e4fc22feb1789aab2cb116c99c26da25e0f8c38c45ffd7"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-7.41.104625.753-macos-arm64.zip"
    version "7.41.104625.753"
    sha256 "652c59cb81afb52e6ae42e7a9d434792985055ce54d5143443eb6388358c655e"
  end
end
