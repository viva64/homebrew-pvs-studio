require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-8.00.109530.443-macos-x86_64.zip"
    version "8.00.109530.443"
    sha256 "3fdf62721c7a11da5a678d2881ff358dc88ef4ec93b29ddcd011be04b5ed2b50"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-8.00.109530.443-macos-arm64.zip"
    version "8.00.109530.443"
    sha256 "eff6b875390f32c4945b0ed38230fdd535f954ba9fdaa9808a8bdeb9be1f1dc9"
  end
end
