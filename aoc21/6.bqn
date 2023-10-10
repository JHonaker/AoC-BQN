⟨Ints⟩ ← •Import "util.bqn"

rawfish ← ⊑Ints¨•FLines "6.in"
fish ↩ +˝rawfish=⌜↕9

•Show +´{(⊑𝕩)⊸+⌾(6⊸⊑)1⌽𝕩}⍟80 fish
•Show +´{(⊑𝕩)⊸+⌾(6⊸⊑)1⌽𝕩}⍟256 fish
