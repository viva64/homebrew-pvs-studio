require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnet < AbstractPvsStudioDotnet
depends_on "pvs-studio"
on_intel do
url "https://cdn.pvs-studio.com/pvs-studio-dotnet-7.38.96564.2570-macos-x86_64.zip"
    version "7.38.96564.2570"
    sha256 "3d9081371a3d83ce0eac8167a78f955b941f8d297912846458650926ea460927"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/pvs-studio-dotnet-7.38.96564.2570-macos-arm64.zip"
    version "7.38.96564.2570"
    sha256 "65ba12ff1183a22d5c5f30352929a49cf89468cd7bc5fa7a5e513bea6c1175da"
  end
end
