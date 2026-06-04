# 🥮 mooncake

An engineering workspace dedicated to building at the intersection of **Decentralized AI (DeAI)**, **autonomous on-chain agency**, and **data analytics platforms**. This monorepo serves as a technical portfolio mapping my growth from basic data pipelines to decentralized, smart-contract-driven multi-agent systems.

---

## 📂 Repository Index Matrix

| Directory | Project Focus | Core Tech Stack | Current Status |
| :--- | :--- | :--- | :--- |
| [`/apps/01-intel-reporter`](./apps/01-intel-reporter) | DeAI Intel Scraper & Reporter | LangChain, TypeScript, Pydantic | 🛠️ In Progress |
| `/apps/02-agent-portfolio` | Autonomous On-Chain Portfolio Agent | Coinbase AgentKit, Base L2, Node.js | ⏳ Backlog |
| `/apps/03-decentral-eval` | Consensus Model Verification Network | Solidity, Foundry, FastAPI, Docker | ⏳ Backlog |

---

## 🧠 Core Competencies Under Development

* **Data Engineering:** Designing high-signal multi-source scrapers (GitHub, forums, protocols) with strict schema mapping using Zod.
* **Autonomous Agency:** Granting economic agency to LLMs using wallet integrations, Account Abstraction, and structured tool calling.
* **On-Chain Architecture:** Authoring deterministic coordination, reward settlement, and validation protocols using Solidity and Foundry.

---

## ⚡ Quickstart

This workspace relies on `pnpm` for ultra-fast, cross-workspace dependency management.

```bash
# Install all workspace dependencies recursively
pnpm install

# Run the Phase 1 Intel Reporter App
pnpm dev:reporter
```

---

## 🚀 Step 4: Push the Foundation to GitHub

Let's commit and push these structural files up to your remote repository so your workspace base is cleanly tracked online:

```bash
git add .
git commit -m "chore: scaffold monorepo structure, pnpm workspace, and roadmapped readme"
git push origin main
```
