# launch-posts-writer (Claude Code skill)

This folder is a self-contained [Claude Code](https://claude.com/claude-code) skill. Drop the **whole folder** into `~/.claude/skills/` and Claude Code will auto-trigger it whenever you ask for a launch post, fundraise announcement, YC post, agency amplification post, etc.

## Install

From the repo root:

```bash
./install.sh
```

Or copy by hand:

```bash
cp -R skill/launch-posts-writer ~/.claude/skills/
```

Restart Claude Code (or open a new session).

## What's in this folder

- `SKILL.md` — the skill manifest. Frontmatter tells Claude Code when to load it.
- `references/` — 6 framework files (5-beat formula, hook patterns, CTA ladder, format taxonomy, video integration, length/format decision)
- `templates/` — 6 fill-in-the-blank archetype templates (single tweet, origin thread, teardown, fundraise, lead-magnet, agency)
- `corpus/` — 19 deconstructed verbatim launches + an INDEX. The training set.

This is a snapshot of the same content available at the repo root for browsing. The skill folder is the install target; the root files are the human-readable playbook. They're identical in content.

## Trigger phrases

Once installed, the skill auto-loads when you ask Claude things like:

- "Write a launch post for [product]"
- "Draft a YC launch post"
- "Write the thread for [product] launch"
- "Series A announcement on LinkedIn"
- "Write the post that goes with this launch video"
- "Write a launch post with a lead magnet"
- "Make me a Product Hunt post"

## Verifying the install

After restarting Claude Code, run `/skills` (or whatever your build's command is for listing skills) and confirm `launch-posts-writer` appears.

## Updating

When the upstream repo updates, pull the latest and re-run `./install.sh --force`.

```bash
git pull && ./install.sh --force
```
