require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-7.38.99002.664-macos-x86_64.zip"
    version "7.38.99002.664"
    sha256 "81b65868ef0ea4a6597abe7f6ad9aaba587d526a38ecea9f6d4edc5ad88320d2"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-7.38.99002.664-macos-arm64.zip"
    version "7.38.99002.664"
    sha256 "2800a8272f7828343e7dd6b29c07c90566790032bb991e2dd13928b876218c1f"
  end
end
