# The Launch Post Playbook

**The only open-source playbook for writing SaaS launch posts that actually drive pipeline.**

I deconstructed 30+ viral launch posts — Lovable's $200M raise, Devin, Bolt.new, Cluely, Icon, Deel's Series E, Gamma's Series B, plus the launches of founders we've worked with at Represent (Crunched, Snowglobe, Bilanc, Humwork, Nozomio, ColdIQ, Bardeen) — and reverse-engineered the formula behind every one.

This repo contains everything: the formula, the verbatim post text, the templates, the prompts, the hard rules.

If you're launching a SaaS product, raising a round, or running an agency that supports founders through launches — this is for you.

---

## The problem

Most founders spend $20K-$50K on a launch video, then write the post in 5 minutes.

Result: 200 views. Three likes. The video dies.

The post is not a caption for the video. **The post is the distribution wrapper.** It decides whether the video gets watched, shared, and converted into pipeline.

---

## What's inside

- **[Renat's 5-beat formula](references/06-renat-5-beat-formula.md)** — primary-source, distilled from his teaching video analyzing 300+ launch posts
- **[30+ verbatim launches](corpus/INDEX.md)** — actual post text from Lovable, Gamma, Deel, Devin, Cluely, Icon, Bolt, v0, Manus, Crunched, Snowglobe, Humwork, Bilanc, Trava, Cube, Chasi, Supabase, PostHog, Resend, Replicate, Cal.com, Raycast, Clerk, Linear, Matt Epstein, Social Capital Inc — with pattern analysis on each
- **[6 archetype templates](references/01-format-taxonomy.md)** — single-tweet announcement, origin thread, teardown reveal, fundraise thread, lead-magnet+upsell, agency amplification
- **[12 hook patterns](references/02-hook-patterns.md)** — with when-to-use, examples, and anti-patterns
- **[Hard rules backed by research](references/06-renat-5-beat-formula.md#the-hard-rules-non-negotiable)** — no link in main post, founder vs company account, timing, account warm-up, engagement sprint
- **[CTA ladder](references/05-cta-ladder.md)** — 7 CTA types ranked soft→hard, with the upsell mechanic for agencies
- **[3 fill-in templates](templates/)** — paste your details into the skeleton
- **[Copy-paste prompts](PROMPT.md)** — drop into ChatGPT or Claude to write a launch post in 60 seconds
- **[One-page cheatsheet](CHEATSHEET.md)** — print it, pin it
- **[Source index](SOURCES.md)** — clickable URLs to every real launch in the corpus

---

## The 5-beat formula (TL;DR)

1. **Clear announcement** — `Introducing [Product], the [world's first] [Category].`
2. **Problem statement** — one sentence + adjective that "twists the knife"
3. **Solution** — one sentence + quality guard ("without [bad thing]")
4. **How it works** — 3-4 steps in arrows or numbers
5. **CTA** — engagement tactic ("Comment X for Y") OR direct link (in REPLY, never main post)

That's the spine. Every launch in the corpus maps to this.

---

## The 8 hard rules (non-negotiable)

1. **NEVER put the link in the main post.** X and LinkedIn both suppress posts with external links. Put the link in a reply tweet or first comment.
2. **Post from the FOUNDER's account, not the company.** Personal accounts get 2.75x impressions, 5x engagement (Refined Labs). Employee posts get 14x more engagement than brand accounts (Valytics).
3. **Time it: Tuesday / Wednesday / Thursday at 9am Pacific.** Overlaps Europe + East Coast + West Coast. Skip Mon (planning calls), Fri (mind elsewhere), weekends.
4. **Warm the account 3-5 days before launch.** 15-20 min/day of real engagement on posts from people you know. They'll pay back the favor at launch.
5. **Engagement sprint: 15 min before publish + 2 hours after.** Respond thoughtfully to every comment. Comments beget comments beget reach.
6. **The team reposts.** Every cofounder, employee, advisor reposts from their own account. Brand account amplifies; doesn't publish original.
7. **No em dashes.** AI-tell. Use periods + line breaks instead.
8. **The post hook must match the video hook.** If the video opens with a question, the post opens with the same question.

---

## How to use this repo

### If you have 5 minutes
Read [CHEATSHEET.md](CHEATSHEET.md). That's the whole thing on one page.

### If you have 30 minutes
1. Read [QUICKSTART.md](QUICKSTART.md) — guided path
2. Open [PROMPT.md](PROMPT.md) — copy the prompt into Claude / ChatGPT
3. Fill in your product details, get a draft

### If you have 2 hours and you're serious
1. Read [Renat's 5-beat formula](references/06-renat-5-beat-formula.md) (the spine)
2. Pick your archetype from [01-format-taxonomy.md](references/01-format-taxonomy.md)
3. Find 3 corpus entries that match → study the patterns
4. Pick a template from [templates/](templates/)
5. Draft, then run the [pre-ship checklist](references/06-renat-5-beat-formula.md#pre-ship-checklist-renat-coded)

### If you're building this into Claude Code as an agent skill
The repo IS a Claude Code skill. Drop it into `~/.claude/skills/` and it auto-triggers on launch-post requests.

---

## Why I built this

I work with Renat Gabitov ([Represent Studio](https://representstudio.com)) — an agency that ships launch videos for SaaS founders. Clients include Bardeen, ColdIQ, Snowglobe, Crunched, Nozomio, Poly, Humwork, Bilanc, Shadeform, MOVEdot, Trava, Cube, Chasi, Hypercore, Mutiny, Fabi, Tracelight, Telepathic, and dozens more.

Represent ships the video. The post that wraps it is the founder's job.

And we kept getting the same question: *"the video is great, but what do I write to go with it?"*

So I deconstructed everything. Renat's own teaching video. The 8 most-viral YC launch threads of the last 5 years. Every Represent client post we could pull verbatim. Matt Epstein's Shown Media playbook. Social Capital Inc's Icon launch (the rosetta stone). The AI-era demo-first launches (Devin, Bolt, v0, Manus).

This repo is the result. Free. MIT-licensed. Steal it.

---

## If your launch is coming up

The repo writes the post. Use it freely.

If you also want a video worth wrapping, [Represent Studio](https://representstudio.com) ships launch videos for SaaS founders. They take a few launch slots per quarter.

Post from this repo + video from Represent = a launch that compounds.

Either way, the playbook above is yours.

---

## Star the repo if it helped

If this saved you 10 hours of figuring out launch posts from scratch, star the repo. Tell another founder.

If you have a launch I should add to the corpus — [open an issue](../../issues) with the URL.

---

## License

MIT. Use it commercially. Modify it. Redistribute it. Don't sue anyone with it.

---

*Built by [Naga](https://thought-pilot.com) for [Renat Gabitov](https://x.com/imrenat) / [Represent Studio](https://representstudio.com). Last updated: 2026-04-24.*
