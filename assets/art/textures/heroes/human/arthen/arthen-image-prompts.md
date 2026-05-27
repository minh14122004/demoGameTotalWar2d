# Arthen Steelguard - Prompt Asset Pack

Nguồn mô tả: `docs/content-catalog/heroes/human/arthen.md`
Hero: Arthen Steelguard
Race: Human
Vai trò: Tướng bộ binh phòng thủ
Skill chính: Iron Wall
Faction icon: `assets/art/icons/factions/human_icon.png`

## Quy Tắc Đồng Bộ Thiết Kế

`full_body_concept` là ảnh thiết kế gốc/reference chính thức của tướng. Tất cả asset sau phải bám sát `full_body_concept` về silhouette, màu sắc, giáp, vũ khí, khiên, áo choàng, biểu tượng tộc và cảm giác nhân vật. Không được tự thiết kế lại Arthen thành nhân vật khác.

Battle sprite không dùng trực tiếp ảnh concept. Battle asset phải là phiên bản game-ready fixed-map 2.5D của cùng nhân vật, được đơn giản hóa vừa đủ để đọc rõ trong Godot và trong đội hình lính.

Hướng battle mới: map zoom-in là map fixed-camera không xoay; Arthen và lính dùng directional battle asset để đổi hướng trong vùng facing 180 độ. Prompt mới ưu tiên `battle_*_direction_sheet` 8 hướng, `commander_marker`, và `battle_formation_preview`. Các prompt `battle_2_5d_*` cũ được giữ như single-pose reference tạm thời, không phải chuẩn asset mới.

Style chung: original shonen anime-inspired fantasy strategy character art, nét mạnh, ngầu, mắt sắc, dáng anh hùng phòng thủ, không copy trực tiếp Dragonball, Naruto, Conan, Doraemon hoặc bất kỳ IP/nhân vật có bản quyền nào.

## Negative / Avoid Rules

Áp dụng cho mọi prompt:
- No text, no watermark, no logo unrelated to the Human faction icon.
- No copyrighted character similarity.
- No Dragonball/Naruto character likeness, outfit copy, face copy, or pose copy.
- No extra characters for isolated hero direction sheets or single-pose hero prompts.
- Formation preview prompts may include 20-40 representative Human infantry troops because they are previews, not isolated sprite sheets.
- No cinematic background scene.
- No cropped weapon, shield, helmet, or cloak.
- No front-view or side-view for battle_2_5d sprites or directional commander sheets.
- No concept sheet layout for single sprite prompts.
- For isolated hero prompts, show only Arthen's character design. Direction sheets may repeat Arthen 8 times as animation/facing frames in one sheet.
- Do not apply the one-character rule to the dedicated formation preview prompt.
- Keep camera angle consistent across all battle_2_5d sprites.
- No true 3D render or rotating 3D battlefield for battle gameplay prompts.

## Hero Design Summary

Arthen Steelguard là chiến binh Human cao lớn, mặc giáp sắt nặng. Tay trái cầm khiên khổng lồ, tay phải cầm kiếm. Khuôn mặt được che phủ bởi mũ sắt, chỉ lộ đôi mắt sắc bén. Màu chủ đạo là kim loại, bạc, vàng và xanh nước biển. Giáp vai vàng tạo cảm giác uy nghiêm. Áo choàng xanh nước biển tượng trưng cho chỉ huy hoàng gia. Human faction icon phải xuất hiện rõ trên khiên hoặc giáp.

## full_body_concept

```text
Create the official full-body reference concept for Arthen Steelguard, an original Human defensive infantry commander for a 2D fantasy strategy game.

This full_body_concept is the approved master design. All later gameplay assets must match this design as closely as possible.

Character description:
- tall powerful Human warrior
- heavy iron armor with silver metal plates
- gold shoulder armor and gold trim
- ocean-blue cloth accents and royal ocean-blue cloak
- face hidden by an iron helmet, only sharp intense eyes visible
- left hand holds a huge tower shield
- right hand holds a steel sword
- sturdy, reliable, protective commander personality

Faction icon requirement:
The Human faction icon from assets/art/icons/factions/human_icon.png must appear clearly on the large shield, and may also appear smaller on the chest armor if readable.

Style:
Original shonen anime-inspired fantasy strategy character art, bold linework, heroic silhouette, dramatic but inspectable armor design, polished 2D game concept art. Do not copy Dragonball, Naruto, or any existing anime character/franchise.

Camera and composition:
Front view or 3/4 front view, full body, centered, generous padding, readable silhouette, detailed enough to become the official reference.

Output constraints:
No text, no watermark, no UI frame, no extra characters, no background scene that hides the silhouette.
```

## battle_2_5d_idle

```text
Create a high-angle 2.5D/isometric zoom-in battle sprite for Arthen Steelguard in idle guard stance, for a Godot fantasy strategy battle map.

All gameplay assets must match the approved full_body_concept as closely as possible. Do not redesign the hero. Only adapt the same design to the required camera angle, simplified detail level, and gameplay pose.

Match from full_body_concept:
- same heavy iron armor, silver plates, gold shoulder armor, gold trim
- same ocean-blue cloak and cloth accents
- same iron helmet with sharp visible eyes
- same huge shield in left hand
- same sword in right hand
- same Human faction icon visible on shield or chest
- same defensive commander feeling

Camera:
High-angle 2.5D/isometric zoom-in battle sprite, around 45 to 60 degrees. Not front view, not side view, not concept art.

Pose:
Idle defensive stance, shield forward, sword ready, clear facing direction, suitable for a commander leading infantry in a formation.

Gameplay readability:
Readable at small in-game size, strong silhouette, simplified armor micro-details, visible shield, sword, helmet, cloak, faction color and icon.

Output constraints:
Transparent background, no text, no watermark, suitable for Godot Sprite2D or AnimatedSprite2D.
```

## battle_2_5d_move

```text
Create a high-angle 2.5D/isometric zoom-in battle sprite for Arthen Steelguard moving or marching, for a Godot fantasy strategy battle map.

All gameplay assets must match the approved full_body_concept as closely as possible. Do not redesign the hero. Only adapt the same design to the required camera angle, simplified detail level, and gameplay pose.

Match from full_body_concept:
- same armored silhouette and proportions
- same silver-and-gold heavy armor
- same ocean-blue cloak trailing behind him
- same huge shield carried in the left hand
- same steel sword in the right hand
- same Human faction icon visible on shield or chest

Camera:
High-angle 2.5D/isometric zoom-in battle sprite, around 45 to 60 degrees. Not front view, not side view, not concept art.

Pose:
Heavy armored march/run, shield leading, sword lowered or ready, cloak trailing to show movement, clear facing direction for drag-to-move controls.

Gameplay readability:
Must work inside crowded unit formations and selection rings. Preserve the identity features from full_body_concept but reduce tiny armor details.

Output constraints:
Transparent background, no text, no watermark, suitable for Godot Sprite2D or AnimatedSprite2D.
```

## battle_2_5d_attack

```text
Create a high-angle 2.5D/isometric zoom-in battle sprite for Arthen Steelguard attacking, for a Godot fantasy strategy battle map.

All gameplay assets must match the approved full_body_concept as closely as possible. Do not redesign the hero. Only adapt the same design to the required camera angle, simplified detail level, and gameplay pose.

Match from full_body_concept:
- same helmet with sharp eyes
- same heavy iron armor with silver, gold, and ocean-blue palette
- same royal blue cloak
- same large shield with visible Human faction icon
- same sword design and defensive infantry commander identity

Camera:
High-angle 2.5D/isometric zoom-in battle sprite, around 45 to 60 degrees. Not front view, not side view, not concept art.

Pose:
Sword slash or guarded counterattack from behind the huge shield. The shield remains prominent so he still reads as a defensive commander. Clear facing direction.

Gameplay readability:
Readable at small size, not overly detailed, strong weapon arc, shield and cloak remain visible.

Output constraints:
Transparent background, no text, no watermark, suitable for Godot Sprite2D or AnimatedSprite2D.
```
## battle_2_5d_skill_cast

```text
Create a high-angle 2.5D/isometric zoom-in battle sprite for Arthen Steelguard casting his Iron Wall skill, for a Godot fantasy strategy battle map.

All gameplay assets must match the approved full_body_concept as closely as possible. Do not redesign the hero. Only adapt the same design to the required camera angle, simplified detail level, and gameplay pose.

Match from full_body_concept:
- same heavy iron armor with silver plates, gold shoulder armor, and gold trim
- same ocean-blue cloak and cloth accents
- same iron helmet with sharp visible eyes
- same huge shield in left hand
- same sword in right hand or lowered while casting
- same Human faction icon visible on shield or chest

Camera:
High-angle 2.5D/isometric zoom-in battle sprite, around 45 to 60 degrees. Not front view, not side view, not concept art.

Pose:
Defensive skill-cast pose. Arthen plants the huge shield forward into the ground or raises it in front of nearby infantry. Blue-gold defensive energy forms a shield-wall aura around him. He must still be readable as the same armored commander, not a mage.

Gameplay readability:
Readable at small size, strong shield silhouette, clear defensive aura, visible faction color and icon, not overly detailed.

Output constraints:
Transparent background, no text, no watermark, suitable for Godot Sprite2D or AnimatedSprite2D.
```

## battle_idle_direction_sheet

```text
Create a fixed-map high-angle 2.5D/isometric zoom-in directional commander sheet for Arthen Steelguard in idle guard stance, for a Godot fantasy strategy battle map.

All gameplay assets must match the approved full_body_concept as closely as possible. Do not redesign the hero. Only adapt the same design to the required fixed-map camera angle, simplified detail level, and directional gameplay pose.

Match from full_body_concept:
- same heavy iron armor, silver plates, gold shoulder armor, gold trim
- same ocean-blue cloak and cloth accents
- same iron helmet with sharp visible eyes
- same huge shield in left hand
- same sword in right hand
- same Human faction icon visible on shield or chest
- same defensive infantry commander feeling

Camera:
Fixed-map high-angle 2.5D/isometric zoom-in directional commander sheet, around 45 to 60 degrees. The battlefield map does not rotate; Arthen turns by using directional frames. Not front view, not side view, not concept art, not true 3D.

Direction sheet:
Show 8 clean facing directions across the usable 180-degree battle-facing range. Keep scale, lighting, camera angle, and proportions consistent in every frame. It is acceptable to repeat Arthen 8 times as frame poses in one sheet, but do not add other characters.

Pose:
Idle defensive stance, shield forward, sword ready, clear facing direction in every frame, suitable for a commander leading infantry in a formation.

Gameplay readability:
Readable at small in-game size, strong silhouette, simplified armor micro-details, visible shield, sword, helmet, cloak, faction color and icon.

Output constraints:
Transparent background, no text, no watermark, suitable for slicing into Godot Sprite2D or AnimatedSprite2D frames.
```

## battle_move_direction_sheet

```text
Create a fixed-map high-angle 2.5D/isometric zoom-in directional commander sheet for Arthen Steelguard moving or marching, for a Godot fantasy strategy battle map.

All gameplay assets must match the approved full_body_concept as closely as possible. Do not redesign the hero. Only adapt the same design to the required fixed-map camera angle, simplified detail level, and directional gameplay pose.

Match from full_body_concept:
- same armored silhouette and proportions
- same silver-and-gold heavy armor
- same ocean-blue cloak trailing behind him
- same huge shield carried in the left hand
- same steel sword in the right hand
- same Human faction icon visible on shield or chest

Camera:
Fixed-map high-angle 2.5D/isometric zoom-in directional commander sheet, around 45 to 60 degrees. The map is fixed and non-rotating; Arthen changes facing through sprite frames. Not front view, not side view, not concept art, not true 3D.

Direction sheet:
Show 8 clean facing directions across the usable 180-degree battle-facing range. Keep scale, lighting, camera angle, and proportions consistent in every frame. It is acceptable to repeat Arthen 8 times as frame poses in one sheet, but do not add troops or extra heroes.

Pose:
Heavy armored march/run, shield leading, sword lowered or ready, cloak trailing to show movement, clear facing direction for drag-to-move controls.

Gameplay readability:
Must work inside crowded unit formations and selection rings. Preserve the identity features from full_body_concept but reduce tiny armor details.

Output constraints:
Transparent background, no text, no watermark, suitable for slicing into Godot Sprite2D or AnimatedSprite2D frames.
```

## battle_attack_direction_sheet

```text
Create a fixed-map high-angle 2.5D/isometric zoom-in directional commander sheet for Arthen Steelguard attacking, for a Godot fantasy strategy battle map.

All gameplay assets must match the approved full_body_concept as closely as possible. Do not redesign the hero. Only adapt the same design to the required fixed-map camera angle, simplified detail level, and directional gameplay pose.

Match from full_body_concept:
- same helmet with sharp eyes
- same heavy iron armor with silver, gold, and ocean-blue palette
- same royal blue cloak
- same large shield with visible Human faction icon
- same sword design and defensive infantry commander identity

Camera:
Fixed-map high-angle 2.5D/isometric zoom-in directional commander sheet, around 45 to 60 degrees. The map is fixed and non-rotating; Arthen changes facing through sprite frames. Not front view, not side view, not concept art, not true 3D.

Direction sheet:
Show 8 clean facing directions across the usable 180-degree battle-facing range. Keep scale, lighting, camera angle, and proportions consistent in every frame. It is acceptable to repeat Arthen 8 times as attack frames in one sheet, but do not add other characters.

Pose:
Sword slash or guarded counterattack from behind the huge shield. The shield remains prominent so he still reads as a defensive commander. Clear facing direction in every frame.

Gameplay readability:
Readable at small size, not overly detailed, strong weapon arc, shield and cloak remain visible.

Output constraints:
Transparent background, no text, no watermark, suitable for slicing into Godot Sprite2D or AnimatedSprite2D frames.
```

## battle_skill_cast_direction_sheet

```text
Create a fixed-map high-angle 2.5D/isometric zoom-in directional commander sheet for Arthen Steelguard casting his Iron Wall skill, for a Godot fantasy strategy battle map.

All gameplay assets must match the approved full_body_concept as closely as possible. Do not redesign the hero. Only adapt the same design to the required fixed-map camera angle, simplified detail level, and directional gameplay pose.

Match from full_body_concept:
- same heavy iron armor with silver plates, gold shoulder armor, and gold trim
- same ocean-blue cloak and cloth accents
- same iron helmet with sharp visible eyes
- same huge shield in left hand
- same sword in right hand or lowered while casting
- same Human faction icon visible on shield or chest

Camera:
Fixed-map high-angle 2.5D/isometric zoom-in directional commander sheet, around 45 to 60 degrees. The map is fixed and non-rotating; Arthen changes facing through sprite frames. Not front view, not side view, not concept art, not true 3D.

Direction sheet:
Show 8 clean facing directions across the usable 180-degree battle-facing range. Keep scale, lighting, camera angle, proportions, and blue-gold defensive effect language consistent in every frame.

Pose:
Defensive skill-cast pose. Arthen plants the huge shield forward into the ground or raises it in front of the formation. Blue-gold defensive energy forms a shield-wall aura around him. He must still be readable as the same armored commander, not a mage.

Gameplay readability:
Readable at small size, strong shield silhouette, clear defensive aura, visible faction color and icon, not overly detailed.

Output constraints:
Transparent background, no text, no watermark, suitable for slicing into Godot Sprite2D or AnimatedSprite2D frames.
```

## battle_hit_direction_sheet

```text
Create a fixed-map high-angle 2.5D/isometric zoom-in directional commander sheet for Arthen Steelguard taking damage, for a Godot fantasy strategy battle map.

All gameplay assets must match the approved full_body_concept as closely as possible. Do not redesign the hero. Only adapt the same design to the required fixed-map camera angle, simplified detail level, and directional gameplay pose.

Match from full_body_concept:
- same heavy iron armor with silver plates, gold shoulder armor, and gold trim
- same ocean-blue cloak and cloth accents
- same iron helmet with sharp visible eyes
- same huge shield in left hand
- same sword in right hand
- same Human faction icon visible on shield or chest

Camera:
Fixed-map high-angle 2.5D/isometric zoom-in directional commander sheet, around 45 to 60 degrees. The map is fixed and non-rotating; Arthen changes facing through sprite frames. Not front view, not side view, not concept art, not true 3D.

Direction sheet:
Show 8 clean facing directions across the usable 180-degree battle-facing range. Keep scale, lighting, camera angle, proportions, and impact readability consistent in every frame.

Pose:
Taking damage while staying upright and readable. The shield absorbs impact, the torso recoils slightly, and the sword remains in hand. Add a small red-orange impact spark or white hit flash near the shield or armor without hiding the character.

Gameplay readability:
Readable at small size, strong shield silhouette, visible faction color and icon, not overly detailed.

Output constraints:
Transparent background, no text, no watermark, suitable for slicing into Godot Sprite2D or AnimatedSprite2D frames.
```

## battle_defeated

```text
Create a high-angle 2.5D/isometric zoom-in defeated battle sprite for Arthen Steelguard, for a Godot fantasy strategy battle map.

All gameplay assets must match the approved full_body_concept as closely as possible. Do not redesign the hero. Only adapt the same design to the required fixed-map camera angle, simplified detail level, and defeated gameplay pose.

Match from full_body_concept:
- same heavy iron armor with silver plates, gold shoulder armor, and gold trim
- same ocean-blue cloak and cloth accents
- same iron helmet
- same huge shield with visible Human faction icon
- same sword design

Camera:
Fixed-map high-angle 2.5D/isometric zoom-in battle sprite, around 45 to 60 degrees. Not front view, not side view, not concept art, not true 3D.

Pose:
Defeated or incapacitated pose, collapsed or kneeling low. The shield has fallen beside him but remains visible, the sword is lowered or dropped nearby, and the cloak spreads clearly. Keep the pose non-graphic and readable.

Gameplay readability:
Readable at small size, clear silhouette, suitable for the final death/defeat frame in combat.

Output constraints:
Transparent background, no text, no watermark, no gore, suitable for Godot Sprite2D.
```

## commander_marker

```text
Create a transparent lead-squad commander marker for Arthen Steelguard, for a fixed-map high-angle 2.5D fantasy strategy battle UI.

Purpose:
This marker appears above or near the lead squad when Arthen commands one or more compatible infantry squads. It must identify the hero without duplicating him across every commanded squad.

Design relationship to full_body_concept:
Use Arthen's helmet, ocean-blue cloak color, huge shield motif, gold trim, and Human faction icon. The marker may be a compact portrait badge, shield badge, or commander banner marker.

Gameplay context:
Readable above a crowded formation with selection rings, movement arrows, health/count labels, and other battle UI. It should feel like an original mobile RTS commander marker, not copied from any specific game.

Output constraints:
Transparent background, no text, no watermark, no unrelated logo, suitable for Godot UI or Sprite2D overlay.
```

## battle_formation_preview

```text
Create a formation preview for Arthen Steelguard leading Human shield infantry in a fixed-map high-angle 2.5D fantasy strategy battle.

Purpose:
Formation preview only. This is not the isolated commander sprite sheet and should not be sliced as the hero-only gameplay asset.

Composition:
Show Arthen as the lead commander attached to one lead squad. Around him, show 20-40 representative Human infantry troops in a readable formation that represents a battle squad of up to 1000 real soldiers. Add a subtle selection ring and drag-to-move arrow context if useful.

Camera and map:
Fixed-map high-angle 2.5D/isometric view, around 45 to 60 degrees. The battlefield map does not rotate. Terrain may be simple grass/path context, but do not create a cinematic background scene.

Visual requirements:
- original mobile RTS-style readability
- not copied from any specific commercial game UI or assets
- clear formation shape
- readable selected squad state
- Arthen appears only with the lead squad
- Human faction colors and icon visible

Output constraints:
No text, no watermark. This preview may include terrain and troops, but keep it clean enough to inspect the intended battle look.
```

## world_map_icon

```text
Create a 2D top-down campaign map marker for Arthen Steelguard, for the zoom-out world map of a fantasy strategy game.

All gameplay assets must match the approved full_body_concept as closely as possible. Do not redesign the hero. Only adapt the same design to the required camera angle, simplified detail level, and gameplay pose.

Design relationship to full_body_concept:
Use the same Human defensive commander identity, ocean-blue and gold palette, helmet/shield motif, and Human faction icon. This is a map marker version of Arthen, not a different character.

Camera:
2D top-down campaign map marker, not a battle sprite, not cinematic concept art.

Shape:
Compact commander token or marker readable on a busy territory map. Prefer a helmet-and-shield badge, blue-gold banner marker, or top-down commander token.

Faction icon requirement:
The Human faction icon from assets/art/icons/factions/human_icon.png must be clearly visible on the shield/token.

Output constraints:
Transparent background, no text, no watermark, suitable for Godot Sprite2D on the campaign map.
```

## skill_icon

```text
Create a UI skill icon for Iron Wall, Arthen Steelguard's main defensive infantry skill.

All gameplay assets must match the approved full_body_concept as closely as possible. Do not redesign the hero. Only adapt the same design to the required camera angle, simplified detail level, and gameplay pose.

Skill fantasy:
Iron Wall increases defense for infantry units and reduces incoming damage.

Visual:
A huge blue-and-gold shield matching Arthen's shield from full_body_concept, with the Human faction icon from assets/art/icons/factions/human_icon.png visible on it. Add a blue-gold defensive aura, glowing shield wall, and small protected infantry silhouettes behind the barrier.

Style:
Original shonen anime-inspired fantasy strategy UI icon, bold shapes, high contrast, readable at small UI size, same palette as Arthen: silver metal, gold trim, ocean blue.

Output constraints:
Transparent background, no text, no watermark, no unrelated magic symbol, suitable for Godot UI.
```
