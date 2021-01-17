cask "font-truculenta" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/master/ofl/truculenta/Truculenta%5Bopsz%2Cwdth%2Cwght%5D.ttf",
      verified: "github.com/google/fonts/"
  name "Truculenta"
  desc "Suitable for packaging, branding, book covers and film titles"
  homepage "https://fonts.google.com/specimen/Truculenta"

  font "Truculenta[opsz,wdth,wght].ttf"
end
