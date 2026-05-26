# demoGameTotalWar2d

2D strategy game prototype built with Godot 4.

## Tool workflow

- Godot Editor: open `project.godot`, edit scenes, nodes, UI, collisions, animations, and run the game.
- VS Code: edit scripts, specs, docs, and config files.
- Codex: read the project, create files, refactor code, and implement OpenSpec changes.
- OpenSpec: store rules and planned changes for AI-assisted spec-driven development.
- GitHub: store version history and backups.

## First setup

1. Open this folder in VS Code.
2. Install the recommended VS Code extensions when prompted.
3. Open Godot Editor, choose **Import**, and select `project.godot`.
4. In VS Code settings, set `godot_tools.editor_path` to your Godot executable path if the Godot extension cannot find it.
5. Run the project from Godot Editor.

## Folder map

- `assets/`: art, audio, fonts, and imported source assets.
- `scenes/`: Godot scenes. Use Godot Editor for node and UI changes.
- `scripts/`: GDScript code.
- `tests/`: future automated tests.
- `docs/`: notes that are not strict requirements.
- `openspec/specs/`: current requirements and game rules.
- `openspec/changes/`: proposed changes before implementation.

## OpenSpec commands

```powershell
openspec list --specs
openspec validate --strict
openspec new change add-example-feature
```

Use OpenSpec for meaningful gameplay, UI, architecture, and rule changes. Tiny typo or formatting fixes can skip it.

