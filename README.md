<p align="center">
  <img src="assets/banner.svg" alt="BRAINFRAME LITE wrapper" width="100%">
</p>

<p align="center">
  <img alt="lite" src="https://img.shields.io/badge/edition-LITE_wrapper-6ee7b7?style=for-the-badge&labelColor=070707">
  <img alt="ram" src="https://img.shields.io/badge/RAM-under_8GB-2dd4bf?style=for-the-badge&labelColor=070707">
  <img alt="ranks" src="https://img.shields.io/badge/ranks-R0%E2%80%93R5-f4efe6?style=for-the-badge&labelColor=070707">
</p>

<p align="center"><b>One brain. Under 8 GB. Not BrainFrame OS. Not Helix.</b></p>

## Relation to BrainFrame OS (first glance)

1. **This repo is NOT the fleet OS.** Single-brain LITE wrapper (under 8 GB) only.
2. **Fleet live truth** = [BrainframeOS README](https://github.com/CjPetersonIX/BrainframeOS/blob/main/README.md) + [`docs/ops/2026-09-23_t786u_FIRST_GLANCE_CURRENT_STATE.md`](https://github.com/CjPetersonIX/BrainframeOS/blob/main/docs/ops/2026-09-23_t786u_FIRST_GLANCE_CURRENT_STATE.md).
3. **CKPT format:** `<NODE-ID> CKPT <MASTER>.<LOCAL>` · current fleet epoch tip **5291 OPEN** (5292 VOID).
4. **MasterQ / map / rules:** MasterQ [`comms/Q-PULSE.md`](https://github.com/CjPetersonIX/BrainframeOS/blob/main/comms/Q-PULSE.md) · map [`BRAINFRAME_MAP.md`](https://github.com/CjPetersonIX/BrainframeOS/blob/main/BRAINFRAME_MAP.md) · BrainframeOS README rules.

---


Sibling: [FULL wrapper (8 GB+)](https://github.com/CjPetersonIX/Brainframe-fullbrain-wrapper).

## Corporate tree

```mermaid
flowchart TB
  R0["R0 OWNER"] --> R1["R1 COMMHUB · OmniSecretary"]
  R1 --> R2["R2 SENATE"]
  R2 --> R3["R3 Agent Zero"]
  R3 --> R4["R4 PicoClaw × 1"]
  R4 --> R5["R5 backends"]
```

R2 seats: VP1 Claude Code · VP2 Codex · VP3 AGY · VP4 Grok Build.

Maps: [docs/HIERARCHY.md](docs/HIERARCHY.md) · [docs/RANKS.md](docs/RANKS.md).

## Install

```bash
curl -fsSL https://raw.githubusercontent.com/CjPetersonIX/Brainframe-litebrain-wrapper/main/install.sh | bash
```

## CKPT

`<NODE-ID> CKPT <MASTER>.<LOCAL>` · [handoff](https://github.com/CjPetersonIX/brainframe-handoff) · [qpulse](https://github.com/CjPetersonIX/brainframe-qpulse)
