cask "font-recursive-code" do
  version "1.084"
  sha256 "db1f760fefe164644dc2e5156c01cb6d47fe05e28fd1f949eb4d6f65abb9f19a"

  url "https://github.com/arrowtype/recursive/releases/download/v#{version}/ArrowType-Recursive-#{version}.zip"
  name "Recursive Code"
  desc "Recursive's prebuilt text-editor-friendly files, including powerline glyphs"
  homepage "https://github.com/arrowtype/recursive"

  font "ArrowType-Recursive-#{version}/Recursive_Code/RecMonoSemicasual/RecMonoSemicasual-BoldItalic-#{version}.ttf"
  font "ArrowType-Recursive-#{version}/Recursive_Code/RecMonoSemicasual/RecMonoSemicasual-Bold-#{version}.ttf"
  font "ArrowType-Recursive-#{version}/Recursive_Code/RecMonoSemicasual/RecMonoSemicasual-Italic-#{version}.ttf"
  font "ArrowType-Recursive-#{version}/Recursive_Code/RecMonoSemicasual/RecMonoSemicasual-Regular-#{version}.ttf"
  font "ArrowType-Recursive-#{version}/Recursive_Code/RecMonoDuotone/RecMonoDuotone-BoldItalic-#{version}.ttf"
  font "ArrowType-Recursive-#{version}/Recursive_Code/RecMonoDuotone/RecMonoDuotone-Bold-#{version}.ttf"
  font "ArrowType-Recursive-#{version}/Recursive_Code/RecMonoDuotone/RecMonoDuotone-Italic-#{version}.ttf"
  font "ArrowType-Recursive-#{version}/Recursive_Code/RecMonoDuotone/RecMonoDuotone-Regular-#{version}.ttf"
  font "ArrowType-Recursive-#{version}/Recursive_Code/RecMonoCasual/RecMonoCasual-BoldItalic-#{version}.ttf"
  font "ArrowType-Recursive-#{version}/Recursive_Code/RecMonoCasual/RecMonoCasual-Bold-#{version}.ttf"
  font "ArrowType-Recursive-#{version}/Recursive_Code/RecMonoCasual/RecMonoCasual-Italic-#{version}.ttf"
  font "ArrowType-Recursive-#{version}/Recursive_Code/RecMonoCasual/RecMonoCasual-Regular-#{version}.ttf"
  font "ArrowType-Recursive-#{version}/Recursive_Code/RecMonoLinear/RecMonoLinear-BoldItalic-#{version}.ttf"
  font "ArrowType-Recursive-#{version}/Recursive_Code/RecMonoLinear/RecMonoLinear-Bold-#{version}.ttf"
  font "ArrowType-Recursive-#{version}/Recursive_Code/RecMonoLinear/RecMonoLinear-Italic-#{version}.ttf"
  font "ArrowType-Recursive-#{version}/Recursive_Code/RecMonoLinear/RecMonoLinear-Regular-#{version}.ttf"
end
