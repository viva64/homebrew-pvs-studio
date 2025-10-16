require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-7.39.99283.683-macos-x86_64.zip"
    version "7.39.99283.683"
    sha256 "8bf964cfd46a02725e1ca35268fc795fa00db8b1233681ad634dbf8d711bca54"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-7.39.99283.683-macos-arm64.zip"
    version "7.39.99283.683"
    sha256 "e343e03d21d42300ac1edd766ac32e131b430c03f93e472d9740fdc9240337f8"
  end
end
