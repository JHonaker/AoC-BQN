Bits ← '0'-˜⊢
Base2 ← 2⊸×⊸+˜´⌽

b ← Bits •FLines "aoc21/3.in"

g ← (+´b)≥2÷˜≠b
×´Base2¨ g‿(¬g)

Finder ← {
    1=≠𝕩 ? 𝕩;
    gtlt‿i ← 𝕨
    mask ← (i⊑¨𝕩)=i⊑(+´𝕩)(gtlt ◶≥‿<)2÷˜≠𝕩
    gtlt‿(i+1) 𝕊 mask/𝕩
}

×´(Base2¨ Finder⟜b)¨ ⟨1‿0, 0‿0⟩
