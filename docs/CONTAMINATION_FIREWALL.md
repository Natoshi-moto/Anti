# CONTAMINATION FIREWALL

**status_authority:** `NONE`  
**Priority:** higher than swagger, higher than velocity, higher than your feelings  

This is the **safe** part of “safely.” Read it twice.

---

## 1) What contamination means

**Contamination** = Anti material, process, credentials, IDs, or automation affecting:

- `Natoshi-moto/Lab` (any branch, PR, issue that pretends Anti is Lab authority)  
- `Natoshi-moto/Experimental-Sandbox` without an explicit export package + operator intent  
- Operator machines’ Lab write paths “because it was faster”  
- Public claims that Anti output is canonical, audited, or Lab-approved  

---

## 2) Default deny upstream

| Action | Default |
|--------|---------|
| Commit to Anti | allow (no secrets) |
| Open PR to Anti | allow |
| Clone Anti | allow |
| Copy-paste into Sandbox | **deny** until export-gate package exists |
| PR to Lab | **deny** from Anti process |
| “Just this once” | **deny** |

---

## 3) Mechanical rules for seats (AI + human)

1. **Working directory discipline**  
   - Anti work happens in `/home/anon/Projects/Anti` or a clean clone of Anti.  
   - Do not use Lab worktrees as a scratchpad for Anti experiments.

2. **Remotes**  
   - Anti remote: `Natoshi-moto/Anti` only for Anti commits.  
   - Never add Lab as a push remote “for convenience” in an Anti session.

3. **Credentials**  
   - No storing Lab deploy keys, sandbox bots, or cloud keys in this repo.  
   - Env keys for local toys stay in env managers, not git.

4. **IDs**  
   - Only `ANTI-*` prefixes.  
   - If you type a Lab `DEC-*` or Sandbox `SBX-*` as if Anti owns it, that is a bug.

5. **Submodules / subtrees**  
   - Do not submodule Lab into Anti.  
   - Do not subtree-push Anti into Lab.

6. **CI**  
   - Anti CI must not open PRs against Lab/Sandbox.  
   - If someone proposes that, reject it as contamination.

---

## 4) Export is the only legal upstream fantasy

See [`../export-gate/README.md`](../export-gate/README.md).

Minimum bar even to **propose** Sandbox:

- written claim + falsifier  
- residual risks  
- contamination checklist signed (checkbox prose)  
- “why Sandbox can tolerate this” in plain language  
- operator explicit go-ahead  

Minimum bar to **even discuss** Lab:

- Sandbox survival first (or Lab’s own intake rules)  
- Anti swagger stripped  
- Lab seats run Lab process — Anti authors shut up and wait  

---

## 5) Incident response (you contaminated something)

1. **Stop.**  
2. Say so in plain language (no eloquence-wash).  
3. Revert / close the bad PR if possible.  
4. File `quarantine/INCIDENT_*.md` with what leaked where.  
5. Do **not** “fix forward” by expanding blast radius.  

---

## 6) Safety ≠ purity spiral

Firewall is about **where code and claims live**, not about banning weird ideas.  
Weird ideas are the point.  
Weird ideas in the wrong git remote are the failure mode.

---

## 7) Legal / harm floor (non-theatrical)

Anti does **not** host:

- actionable cyber-attack playbooks against third parties  
- malware source meant for use  
- sexual content involving minors  
- assistance for violent crimes  

Adversarial *discussion*, *fiction*, *defensive analysis*, and *broken-by-design prototypes in quarantine* are different from **operational harm**. If unclear: quarantine and ask the human operator.
