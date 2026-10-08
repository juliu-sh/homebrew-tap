cask "maccelerate" do
  version "1.3.0"
  sha256 "45e2f5eea12af175ac3dcbd06e39c975230a35581023f732f4dad86452899c72"

  url "https://github.com/juliu-sh/maccelerate/releases/download/v#{version}/Maccelerate-#{version}.dmg"
  name "Maccelerate"
  desc "Accelerate switching between Spaces"
  homepage "https://maccelerate.app/"

  livecheck do
    url :url
    strategy :github_latest
  end

  auto_updates true
  depends_on macos: :ventura

  app "Maccelerate.app"
end
