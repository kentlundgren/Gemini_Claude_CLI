# Gemini CLI vs Claude Code - En Dokumenterad Jämförelse

![Status](https://img.shields.io/badge/Gemini_CLI-Failed-red)
![Status](https://img.shields.io/badge/Claude_Code-Success-green)
![Date](https://img.shields.io/badge/Date-January_2026-blue)

## 📋 Om Projektet

Detta repository dokumenterar ett verkligt försök att installera och använda **Gemini CLI** från Google, och jämför resultatet med **Claude Code** från Anthropic.

**TL;DR:** Gemini CLI fungerade inte trots omfattande installation. Claude Code fungerade perfekt direkt.

## ❌ Gemini CLI - Resultatet

**Status: MISSLYCKADES**

Trots flera timmar av installation, konfiguration och felsökning fungerade Gemini CLI inte via Google Cloud SDK (gcloud).

### Vad som gjordes:
- ✅ Google Cloud SDK installerat (version 551.0.0)
- ✅ Autentisering genomförd
- ✅ Google Cloud-projekt skapat
- ✅ Vertex AI API aktiverat
- ✅ Generative Language API aktiverat
- ✅ Billing konfigurerat
- ✅ Alpha-komponenter installerade
- ❌ **Kommandot `gcloud ai gemini` existerar inte**

### Testade kommandon:
```bash
gcloud ai gemini generate "test"                    # Invalid choice
gcloud ai generative-ai models list                 # Invalid choice  
gcloud alpha generative-language models list        # Listed 0 items
gcloud ai model-garden models list                  # Does not accept --region
gcloud ai endpoints predict ...                     # Unrecognized arguments
```

**Slutsats:** Gemini CLI fungerar inte som dokumenterat via gcloud.

## ✅ Claude Code - Resultatet

**Status: FUNGERAR PERFEKT**

Claude Code installerades och fungerade direkt utan problem!

### Installation:
```powershell
# Windows PowerShell
irm https://claude.ai/install.ps1 | iex

# Mac/Linux
curl -fsSL https://claude.ai/install.sh | bash
```

**Det bara fungerar!** Inga komplicerade konfigurationer, inga API-aktiveringar, inga billing-krav för att komma igång.

## 📊 Jämförelse

| Aspekt | Gemini CLI | Claude Code |
|--------|------------|-------------|
| **Installation** | ❌ Flera timmar, komplicerad | ✅ 2 minuter, ett kommando |
| **Konfiguration** | ❌ Projekt, API:er, billing | ✅ Minimal |
| **Dokumentation** | ❌ Föråldrad, fungerar inte | ✅ Uppdaterad, korrekt |
| **Slutresultat** | ❌ FUNGERAR INTE | ✅ FUNGERAR PERFEKT |
| **Tid investerad** | ❌ Flera timmar, bortkastade | ✅ 10 minuter, produktiv |
| **Rekommendation** | ❌ Använd INTE | ✅ STARKT REKOMMENDERAD |

## 📚 Dokumentation

Detta repository innehåller:

- **[index.html](index.html)** - Sammanfattning och översikt
- **[Gemini_CLI.html](Gemini_CLI.html)** - Fullständig dokumentation av Gemini CLI-försöket med alla felsökningssteg
- **[init_Git.html](init_Git.html)** - Guide för att initiera Git i nya projekt
- **Screenshots/** - Bilder som dokumenterar hela processen
- **[add_gcloud_to_path.ps1](add_gcloud_to_path.ps1)** - Hjälpscript för PATH-konfiguration

## 🎯 Slutsats

**Hoppa över Gemini CLI. Använd Claude Code istället!**

Denna dokumentation sparas som referens för andra som stöter på samma problem, och som bevis på att Claude Code är det överlägsna alternativet för CLI-baserad AI-assistans.

## 🔗 Länkar

- **Claude Code:** [https://claude.com/product/claude-code](https://claude.com/product/claude-code)
- **Google Cloud SDK:** [https://cloud.google.com/sdk/docs/install](https://cloud.google.com/sdk/docs/install)
- **Vertex AI Dokumentation:** [https://cloud.google.com/vertex-ai/docs](https://cloud.google.com/vertex-ai/docs)

## 📅 Information

- **Datum:** 6 januari 2026
- **Författare:** Kent Lundgren
- **Plattform:** Windows 11, PowerShell
- **Google Cloud SDK Version:** 551.0.0

## 📄 Licens

Dokumentationen är tillgänglig för allmän referens. Använd informationen fritt för att undvika samma problem.

---

**Läs mer:** Öppna [index.html](index.html) i en webbläsare för en formaterad sammanfattning.

