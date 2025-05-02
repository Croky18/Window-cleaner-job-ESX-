# 🧼 Clainer Job - Ramen Schoonmaker (ESX)

Deze job laat spelers ramen schoonmaken als onderdeel van een realistische schoonmaakdienst. Spelers starten de job bij een NPC, krijgen automatisch een voertuig toegewezen, en kunnen vervolgens ramen schoonmaken op verschillende locaties. Elk raam levert een variabele beloning op.

---

## ⚠️ Belangrijke Informatie

- **Eenvoudig te configureren via `config.lua`**
  - Beloningen per raam
  - Locaties van ramen
  - NPC en voertuig instellingen

- **Automatisch voertuig bij start job**
- **Interactieve schoonmaak-animatie**
- **Variabele betaling per raam**
- **Volledig ESX-compatible**

---

## 🔧 Installatie

1. Download de bestanden en plaats de map in je `resources` folder.
2. Download de mythic_progbar voor de job [verplicht] [https://github.com/TaemuruTempest/mythic_progbar]
3. download de ox_lib voor de job [verplicht] [https://github.com/overextended/ox_lib]
4. Voeg het script toe aan je `server.cfg`:
   ```cfg
   ensure Window-clainer-job
