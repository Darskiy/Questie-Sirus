# Questie: Sirus Edition

WoW Sirus adaptation of [Questie](https://github.com/Questie/Questie), based on [widxwer's 3.3.5a backport](https://github.com/widxwer/Questie).

## Sirus Compatibility & Features

- **Dragonflight UI Support**: Seamless cascading integration with Sirus's backported `ObjectiveTrackerFrame` and legacy watch frames.
- **Strict Chat Link Validation**: Compliant with server-side `ChatStrictLinkChecking >= 1` (standard quest links that never drop in chat).
- **Custom Nameplates**: Defensive FontString resolution across ElvUI, Kui_Nameplates, TidyPlates, and Aloft.
- **Custom & Allied Races**: Full 32-bit bitmask and dynamic faction support for all 27 Sirus playable races (up to 2^26), Journey search integration, neutral Pandaren/Vulpera, and displaced NPC races (IDs 43–52).
- **Custom Zones & Maps**: DBC-extracted boundary metrics and map projections for Tol'Garod, Gilneas, Lost Island, Tel'Abim, Norderon, and Exile's Reach.
- **Quest Completion Protocol**: In-game listener for Sirus's `ASMSG_Q_C` server opcode, client completion hooks, dynamic fallback objective synthesis, and multi-phase quest enders.
- **Engine Runtime Hardening & Party Sync**: 1D fast-path byte stream deserialization (fixes party quest sync loss), safe 24-hour cyclic clock wrap preventing client-server clock desync crashes, non-invasive `DevTools_Dump` polyfill, and localized dungeon/battleground zone resolution.

## Installation

1. Download or clone this repository.
2. Copy the `Questie-Sirus` folder into your World of Warcraft AddOns directory:
   ```text
   World of Warcraft Sirus/Interface/AddOns/Questie-Sirus/
   ```
3. Restart the game client or run `/reload` in game.

## Updates

Once installed, the **Sirus Launcher** automatically recognizes Questie-Sirus in the **Addons** tab and manages future updates directly from this repository via its built-in GitHub updater.

## Commands

- `/questie` — Open the configuration menu.
- `/questie journey` — Open the Journey log and database search.
