Powered by Powered by [Cyber Engine Tweaks](https://github.com/yamashi/CyberEngineTweaks)

# Customizable Attachments

Can customize silencers and muzzle brakes and have increased stats like CritChance and Damage or reduced Recoil!

The mod comes with default values for everything except for debuffs. Things like Halved Crit Chance or reduced Damage are gone just like my Better Attachments mod.

## Mod page

https://www.nexusmods.com/cyberpunk2077/mods/6151

## Included attachments and customizable options

Silencers:


SILENCER - CS1 TAIPAN 

BaseStats.StealthHitDamageMultiplier = damage muliplier when attacking from stealth

BaseStats.DamagePerHit = Reduce or increase base damage by % 


SILENCER - XC10 STRIX

BaseStats.StealthHitDamageMultiplier = damage muliplier when attacking from stealth

BaseStats.CritChance = Increase or decrease CritChance by %

BaseStats.DamagePerHit = Reduce or increase base damage by %


SILENCER - XC10 CETUS

BaseStats.StealthHitDamageMultiplier = damage muliplier when attacking from stealth

BaseStats.CritChance = Increase or decrease CritChance by %

BaseStats.DamagePerHit = Reduce or increase base damage by %


SILENCER - XC10 ALECTO

BaseStats.StealthHitDamageMultiplier = damage muliplier when attacking from stealth

BaseStats.DamagePerHit = Reduce or increase base damage by % 


Muzzle Brakes:


MUZZLE - RC-7 STRIGOI

BaseStats.BonusRecoilKick = Reduce or increase Recoil by %


BaseStats.CritChance = Reduce or increase CritChance by %


MUZZLE - RC-7 ZAAR

BaseStats.CritChance = Reduce or increase CritChance by %

BaseStats.BonusSpreadChange = Reduce or increase Spread by %


MUZZLE - RC-7 VARKOLAK

BaseStats.BonusRecoilKick = Reduce or increase Recoil by %

BaseStats.CritChance = Reduce or increase CritChance by %

BaseStats.BonusSpreadChange = Reduce or increase Spread by %


MUZZLE - RC-7 ASWANG 

BaseStats.BonusDamagePerHit = Increase or decrease Damage by %


MUZZLE - RC-7 YOKAI

BaseStats.BonusSpreadChange = Reduce or increase Spread by %


MUZZLE - RC-7 IFRIT

BaseStats.BonusRecoilKick = Reduce or increase Recoil by %


BaseStats.CritChance = Reduce or increase CritChance by %


MUZZLE - RC-7 KUTRUB

BaseStats.BonusSpreadChange = Reduce or increase Spread by %


MUZZLE - RC-7 DYBBUK

BaseStats.BonusRecoilKick = Reduce or increase Recoil by %

BaseStats.CritChance = Reduce or increase CritChance by %

BaseStats.BonusSpreadChange = Reduce or increase Spread by %


MUZZLE - RC-7 BABAROGA

BaseStats.CritChance = Reduce or increase CritChance by % 


MUZZLE - RC-7 LIGER

BaseStats.BonusDamagePerHit = Increase or decrease Damage by %


All of these stats can be customized by opening the init.lua file with a text editor (like the default windows one or Notepad++). The file includes the code with which you can customize the stats and comments that describe what each stat does and their default values.

Example:

```lua
--SILENCER - CS1 TAIPAN 
--default BaseStats.StealthHitDamageMultiplier = 2 = x2 damage when attacking from stealth
        TweakDB:SetFlat("Items.w_silencer_01_inline0.value", 2)
```

The lines next to the "--" symbols are comments. TweakDB:SetFlat("Items.w_silencer_01_inline0.value", 2) is the code that changes Taipan's BaseStats.StealthHitDamageMultiplier.

So if you want a higher multiplier when attacking from stealth with Taipan equipped all you need to do is change the number at the end of "TweakDB:SetFlat...": TweakDB:SetFlat("Items.w_silencer_01_inline0.value", 10)


Kongou with default Recoil:

![](https://i.imgur.com/op3jBu6.gif)

Kongou with a customized Muzzle Brake that reduces recoil by 100%:

![](https://i.imgur.com/BfPUtA5.gif)

Kongou with a customized Muzzle Brake that increases recoil by 999%:

![](https://i.imgur.com/etJrg6Q.gif)

## Installation

1. Download [Cyber Engine Tweaks](https://www.nexusmods.com/cyberpunk2077/mods/107). Drop its contents in your game's folder.
2. Download the mod and drop its contents in your game's folder.
3. Should look like this: \Cyberpunk2077\bin\x64\plugins\cyber_engine_tweaks\mods\CustomizableAttachments\init.lua

## Notes

Some descriptions still show "Halves Crit Chance" and "Reduces Damage by %", but the debuffs are gone!

## License

[GNU GPLv3](https://choosealicense.com/licenses/gpl-3.0/)