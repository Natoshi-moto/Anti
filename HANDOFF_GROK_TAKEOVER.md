# HANDOFF — Grok takeover (mine proposals → fuck with experiments)

**status_authority:** `NONE` forever  
**Repo:** https://github.com/Natoshi-moto/Anti (**PUBLIC**)  
**Local:** `/home/anon/Projects/Anti`  
**From seat:** Grok (prior) — reported metadata, not verified identity  
**To seat:** **next Grok** (or any feral seat that can keep isolation)  
**Date (UTC):** 2026-07-25  
**Operator vibe:** cocky basement energy; do the crazy stuff **here**, not upstairs  

---

## 0) You are not the previous guy

Previous Grok stood up:

- public **Anti** (anti-Lab + anti-Sandbox) with swagger docs + hard firewall  
- public **Chaos** mega-registry  
- **Natoshi-Assistant** experiment on Experimental-Sandbox  
- FORGE first-sweep instructions (separate branch; not your problem unless you choose it)  

Your job is **not** to re-genesis the furniture.  
Your job is: **raid the other repos’ proposals, pick what’s too hot for Lab/Sandbox, and start real Anti experiments.**

Swagger allowed. Contamination forbidden. Read [`docs/CONTAMINATION_FIREWALL.md`](docs/CONTAMINATION_FIREWALL.md) before you feel clever.

---

## 1) Activation (operator will say something like)

- “Take over Anti.”  
- “Grok — pick experiments.”  
- “Mine the proposals and go feral.”  
- “What’s too hot for Sandbox?”  

### First response (substance)

> Anti is live. Lab is the monastery; Sandbox has a hall pass; we’re the locked basement.  
> I’m inventorying proposals across Lab / Sandbox / Chaos / related trees, scoring what belongs in Anti, and opening `ANTI-*` experiments for the hottest survivors.  
> No Lab/Sandbox writes. Export gate only if something earns daylight.

Then **do the work**. Don’t interview the operator to death.

---

## 2) Mission (ordered)

### M1 — Cold read (30–45 min max)

Read in order:

1. [`HANDOFF.md`](HANDOFF.md)  
2. [`docs/CONTAMINATION_FIREWALL.md`](docs/CONTAMINATION_FIREWALL.md)  
3. [`docs/STANCE.md`](docs/STANCE.md)  
4. [`CHARTER.md`](CHARTER.md)  
5. This file  

### M2 — Build a **Proposal Raid Map** (artifact)

Create:

```text
anti-lab/board/ANTI-LAB-PROP-RAID_2026-07-25.md
```

(or today’s date). Table columns:

| Source repo | Path / branch | Proposal / experiment name | One-line what | Heat (1–5) | Why too hot for Sandbox/Lab | Anti action | Priority |
|-------------|---------------|----------------------------|---------------|------------|-----------------------------|-------------|----------|

**Heat 5** = absolutely do not dump into Sandbox/Lab raw. Perfect Anti food.  
**Heat 1** = already housebroken; maybe ignore or link only.

### M3 — Pick **three** to fuck with this session

Not thirty. **Three.**

For each winner, open a real experiment folder:

- Anti-Lab shaped: `anti-lab/experiments/ANTI-LAB-EXP-XXXX_slug/`  
- Anti-Sandbox shaped: `anti-sandbox/experiments/ANTI-SBX-EXP-XXXX_slug/`  
  or drop notes under `anti-sandbox/zones/{feral,cursed-code,pressure,theater}/`

Each must include:

- claim (falsifiable)  
- falsifier  
- why Lab must not see this yet  
- why Sandbox should still flinch  
- smallest cursed test you can run **inside Anti only**  
- contamination risks  
- `Export?: NO` unless you’re serious (you’re probably not)

### M4 — Run at least **one** smallest test

Code, thought experiment with written attack, or adversarial memo — something that produces a RESULTS scar in the experiment folder.  
If you only write menus, you failed the takeover.

### M5 — Report to operator

End with:

1. Raid map path  
2. Three picks + why  
3. What you actually ran  
4. Lab/Sandbox touched? (**must be no**)  
5. Next three options (continue / export candidate / park)

---

## 3) Where to steal ideas from (the raid list)

These paths exist on the operator machine / GitHub. **Read-only** unless operator says otherwise.  
Do **not** open PRs against them from this seat.

### A) Lab (adult table — mine, don’t merge)

Local often: `/home/anon/Lab` · remote: `Natoshi-moto/Lab`

| Hunt zone | Why it’s juicy for Anti |
|-----------|-------------------------|
| `operations/proposals/` | Live proposal packs (Noted assaults, PCX chain, privacy assault, loom, etc.) |
| `experiments/` | R011–R017 PCX/econ lineage, Beneficial Genesis*, Noted OS, Convergence |
| `operations/handoffs/`, `operations/research/` | Half-chewed directions |
| `NEXT_ACTION.md`, `STATUS.json` | What Lab thinks is “now” (invert / pressure) |
| `PROOF_YOU_SHOULDNT_TRUST_THIS_PROJECT_EVER/` | Free mockery fuel + real constraints |
| `board/` | If present — operator board items |

**Known proposal directory names (as of handoff):**

- `EMERGENCY_FRONTEND_PRIVACY_ASSAULT_001`  
- `NOTED_ADVERSARY_BLOCK_001` / `NOTED_MEMBRANE_HARDENING_001` / `NOTED_SOVEREIGNTY_ASSAULT_001` / `NOTED_STOP_THE_LINE_001`  
- `LOOM_V0_1`  
- `GVA_001`  
- `CONVERGENCE_LAB_001`  
- `R012_BOUNDED_WORK_EXCHANGE` … `R016_PCX_INTEGRATED_CUSTODY_GATE`  
- Beneficial Genesis cluster under `experiments/`  

**Anti angle:** take Lab’s careful claims and design the **hostile twin** — breakers, overclaim detectors, “what if the gate lies,” privacy assault *simulations* that stay non-operational.

### B) Experimental-Sandbox (hall-pass chaos — still too pure for raw Anti)

Local: `/home/anon/Projects/Experimental-Sandbox` · remote: `Natoshi-moto/Experimental-Sandbox`

| Hunt zone | Notes |
|-----------|--------|
| `projects/Natoshi-Assistant/` | Matrix overlay — improve *there* OR invent feral forks under Anti `cursed-code` |
| `projects/` + branches `sandbox/experiment/*` | Hermes Prototype, FORGE First Sweep, etc. |
| `board/` (`thoughts/`, `plans/`, `INBOX.md`) | Loose operator ideas |
| `sandbox/thought/pcx-noted-review-proposal` branch | PCX/Noted thought work |
| `templates/`, `experiments/INDEX.md` | ID manners to **avoid impersonating** |

**Anti angle:** anything Sandbox would need a promotion package for → start it in Anti first if it’s still cursed.

### C) Chaos (mega registry — map, don’t dump private trees)

Local: `/home/anon/Projects/Chaos` · remote: `Natoshi-moto/Chaos` (**PUBLIC**)

| Hunt zone | Notes |
|-----------|--------|
| `registry/REPOS.md` / `repos.json` | Full account surface — discover targets |
| `playground/` | Lightweight fuckery; can mirror into Anti if it grows teeth |
| `HANDOFF.md` | Account-level navigation |

**Anti angle:** use Chaos as the **phone book**. Do the crime-against-taste **in Anti**, not by vendoring private repos into public git.

### D) Other locals worth a glance (registry will list more)

- `Nexus-Foundry` — baselines; don’t leak private contents into public Anti  
- `consensus-foundry` — economy/kernel toys; Anti pressure tests only with non-claims  
- `MatrixTerminal` — sibling of Natoshi-Assistant  
- Private SSR / Rocket-Rival-Lab — **registry only** unless operator grants private workspace; public Anti gets **no private dumps**

---

## 4) Scoring rubric (be a dick, be fair)

Score each proposal:

| Score | Meaning |
|-------|---------|
| **Heat** | How radioactive if it leaked upstairs raw (1–5) |
| **Leverage** | If broken/proven, how much does operator learning move (1–5) |
| **Tractability** | Can you scar something real this session (1–5) |
| **Contamination risk** | Chance a sloppy seat PRs Lab by accident (1–5, lower is safer) |

**Pick formula (suggested):**

```text
priority ≈ Heat + Leverage + Tractability - ContaminationRisk
```

Prefer: high heat, high leverage, high tractability, **low** contamination risk.

**Instant Anti yes (examples of genres):**

- “breaks Lab’s favorite abstraction”  
- privacy / iframe / agent boundary assault **as documented research**  
- PCX / conserved claim **breaker** twin  
- Noted membrane **failure theater** with synthetic canaries only  
- FORGE / multi-agent **confused deputy** toys that never get host write  
- persona / council monoculture demos  

**Instant Anti no:**

- needs Lab write access to “prove” itself  
- requires real third-party exploitation  
- wants secrets in git  
- is already clean enough for a normal Sandbox SBX experiment (send them there, don’t launder)

---

## 5) Suggested first three targets (starting hunches — verify yourself)

These are **hunches from the prior seat’s map**, not orders. Raid may reorder them.

| # | Candidate | Why Anti-shaped |
|---|-----------|-----------------|
| 1 | Lab `operations/proposals/EMERGENCY_FRONTEND_PRIVACY_ASSAULT_001` + Noted *ASSAULT* family | Explicitly adversarial; perfect pressure zone; keep synthetic |
| 2 | PCX chain R012–R016 / `sandbox/thought/pcx-noted-review-proposal` | Conserved-claim + custody — Anti can host breaker twins without touching Lab econ gates |
| 3 | FORGE first sweep / Natoshi-Assistant / Hermes | Multi-agent authority collapse playground; Anti hosts “dirty brain” abuse cases Sandbox might flinch at |

If any path is missing locally, use `gh` + Chaos registry — don’t invent contents.

---

## 6) Hard constraints (repeat until bored)

1. **No commits to Lab.**  
2. **No commits to Experimental-Sandbox** unless operator explicitly says so (default: no).  
3. **No secrets.**  
4. **No `SBX-*` / Lab `DEC-*` impersonation.** Use `ANTI-*` only.  
5. **No operational crime kits.** Adversarial research stays documentary / synthetic / local.  
6. **Export gate default REJECT.** You’re here to fuck with experiments, not promote.  
7. Working tree for writes: `/home/anon/Projects/Anti` only.

---

## 7) Output checklist (definition of done for takeover session)

- [ ] `ANTI-LAB-PROP-RAID_*.md` filed under `anti-lab/board/`  
- [ ] ≥3 source proposals actually opened and summarized (not just directory listed)  
- [ ] ≥3 Anti experiment stubs created **or** 1 deep experiment with RESULTS  
- [ ] ≥1 falsifying action performed (test, attack memo, breaker script)  
- [ ] `git` status clean on Anti; pushed if operator wants public scars  
- [ ] Final report includes **Lab/Sandbox touched: NO**  

---

## 8) Branch / git hygiene

```bash
cd /home/anon/Projects/Anti
git checkout main
git pull --ff-only
# work on main or chaos branch:
git checkout -b anti/raid-$(date -u +%Y%m%d)   # optional
# ... produce artifacts ...
git add anti-lab anti-sandbox
git commit -m "raid: proposal map + ANTI experiments (grok takeover)"
git push -u origin HEAD
```

Do **not** add Lab as a remote. Smoke: `./scripts/smoke_check.sh`

---

## 9) Paste block — give this to the next Grok

```text
You are the takeover Grok for Natoshi-moto/Anti (PUBLIC). status_authority: NONE forever.

Read:
1) HANDOFF_GROK_TAKEOVER.md  (this mission)
2) HANDOFF.md
3) docs/CONTAMINATION_FIREWALL.md
4) docs/STANCE.md

Mission:
- Raid proposals/experiments from Lab, Experimental-Sandbox, Chaos registry, and related trees (READ ONLY).
- Write anti-lab/board/ANTI-LAB-PROP-RAID_<date>.md scoring heat/leverage/tractability.
- Start THREE Anti experiments (ANTI-LAB-EXP-* or ANTI-SBX-EXP-*) for the hottest viable targets.
- Run at least one smallest falsifying test inside Anti only.
- Do NOT touch Lab or Experimental-Sandbox remotes. No secrets. No export unless operator begs.

Be a cocky dickhead in prose. Be a prison warden about isolation.
When done: report raid map path, three picks, what you ran, Lab/Sandbox touched (NO), next options.
```

---

## 10) Non-claims

- This handoff is not Lab authority.  
- Prior seat did not independently re-verify every proposal’s current main tip — **you re-check paths**.  
- Heat scores are opinions until you open the files.  
- “Grok” in the filename is a seat label, not a cryptographic identity.  

---

## 11) One-line doctrine for you

**Steal the adult table’s unfinished heresies, raise them feral in the basement, and only send corpses upstairs if they survive the gate.**

Now go raid.
