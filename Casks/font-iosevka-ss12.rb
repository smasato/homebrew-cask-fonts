cask "font-iosevka-ss12" do
  version "11.0.1"
  sha256 "2b1407eb49a8c8cff44c630c3ccbd782adfd7221b159a0c1c38169e679ced839"

  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/ttc-iosevka-ss12-#{version}.zip"
  name "Iosevka SS12"
  desc "Sans-serif, slab-serif, monospace and quasi‑proportional typeface family"
  homepage "https://github.com/be5invis/Iosevka/"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "iosevka-ss12-bold.ttc"
  font "iosevka-ss12-extrabold.ttc"
  font "iosevka-ss12-extralight.ttc"
  font "iosevka-ss12-heavy.ttc"
  font "iosevka-ss12-light.ttc"
  font "iosevka-ss12-medium.ttc"
  font "iosevka-ss12-regular.ttc"
  font "iosevka-ss12-semibold.ttc"
  font "iosevka-ss12-thin.ttc"
end
