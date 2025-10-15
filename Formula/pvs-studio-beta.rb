require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-7.39.99257.678-macos-x86_64.zip"
    version "7.39.99257.678"
    sha256 "77450d416242127e5efe922366ee86dbedbd84cccb64128415c00b796739e76e"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-7.39.99257.678-macos-arm64.zip"
    version "7.39.99257.678"
    sha256 "2362f5a36152a5a8192c4057b6013d5340ceba659c44bd3553770c41ec552dda"
  end
end
