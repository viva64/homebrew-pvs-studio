require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-7.38.98903.660-macos-x86_64.zip"
    version "7.38.98903.660"
    sha256 "11d36642a2d6dc7ea0233bf966db66fdae564fcf2e5608e362ec08eb1fe8c9ba"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-7.38.98903.660-macos-arm64.zip"
    version "7.38.98903.660"
    sha256 "53070044ae54fa798def453ffc008e5b9109c5613b977d91c37828ba2c1527ae"
  end
end
