require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-7.34.88430.272-macos-x86_64.tgz"
    version "7.34.88430.272"
    sha256 "388b9e9ab5171da0efbac6102e0c6b8f228ce2bf5ec40e30ce840db5ed2f29e7"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-7.34.88430.272-macos-arm64.tgz"
    version "7.34.88430.272"
    sha256 "0db1305a482e9457c7265ed09a7778a86c3c6a3eafa70fb626a00905e46d3524"
  end
end
