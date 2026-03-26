require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-7.41.104681.754-macos-x86_64.zip"
    version "7.41.104681.754"
    sha256 "78497ef5d413ec331a216d56b720e137cb3cd6cf9016fd8222affe1fdc7dbc90"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-7.41.104681.754-macos-arm64.zip"
    version "7.41.104681.754"
    sha256 "3e8f66da870094cca30162c7ea353585cdd9de2d2a33d804047f34c9c8223a19"
  end
end
