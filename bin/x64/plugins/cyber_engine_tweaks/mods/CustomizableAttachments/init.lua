-- CustomizableAttachments, Cyberpunk 2077 mod that customizes weapon attachments
-- Copyright (C) 2022 BurgersMcFly

-- This program is free software: you can redistribute it and/or modify
-- it under the terms of the GNU General Public License as published by
-- the Free Software Foundation, either version 3 of the License, or
-- (at your option) any later version.

-- This program is distributed in the hope that it will be useful,
-- but WITHOUT ANY WARRANTY; without even the implied warranty of
-- MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
-- GNU General Public License for more details.

-- You should have received a copy of the GNU General Public License
-- along with this program.  If not, see <https://www.gnu.org/licenses/>.

registerForEvent("onInit", function()


--SILENCERS


--SILENCER - CS1 TAIPAN 

--default BaseStats.StealthHitDamageMultiplier = 2 = x2 damage when attacking from stealth
        TweakDB:SetFlat("Items.w_silencer_01_inline0.value", 2)
		
--default BaseStats.DamagePerHit = -0.3	= Reduces base damage by 30% || 0 gets rid of the debuff || Positive values and Values higher than 0 increase damage by percentage || E.G. 0.5 will increase base damage by 50%
        TweakDB:SetFlat("Items.w_silencer_01_inline1.value", 0)        

		
--SILENCER - XC10 STRIX

--default BaseStats.StealthHitDamageMultiplier = 2.5 = x2.5 damage when attacking from stealth
        TweakDB:SetFlat("Items.w_silencer_02_inline0.value", 2.5)
		
--default BaseStats.CritChance = 10 = Increases CritChance by 10%
        TweakDB:SetFlat("Items.w_silencer_02_inline1.value", 10) 	
		
--default BaseStats.DamagePerHit = -0.3	= Reduces base damage by 30% || 0 gets rid of the debuff || Positive values and Values higher than 0 increase damage by percentage || E.G. 0.5 will increase base damage by 50%
   	    TweakDB:SetFlat("Items.w_silencer_02_inline2.value", 0) 


--SILENCER - XC10 CETUS	

--default BaseStats.StealthHitDamageMultiplier = 2.5 = x2.5 damage when attacking from stealth
        TweakDB:SetFlat("Items.w_silencer_03_inline0.value", 2.5) 
				
--default BaseStats.CritChance = 5	= Increases CritChance by 5%	
        TweakDB:SetFlat("Items.w_silencer_03_inline1.value", 5) 

--default BaseStats.DamagePerHit = -0.25 = Reduces base damage by 25% || 0 gets rid of the debuff || Positive values and Values higher than 0 increase damage by percentage || E.G. 0.5 will increase base damage by 50%
        TweakDB:SetFlat("Items.w_silencer_03_inline2.value", 0) 

		
--SILENCER - XC10 ALECTO

--default BaseStats.StealthHitDamageMultiplier = 2.5 = x2.5 damage when attacking from stealth
        TweakDB:SetFlat("Items.w_silencer_04_inline0.value", 2.5) 

--default BaseStats.DamagePerHit = -0.15 = Reduces base damage by 15% || 0 gets rid of the debuff || Positive values and Values higher than 0 increase damage by percentage || E.G. 0.5 will increase base damage by 50%
        TweakDB:SetFlat("Items.w_silencer_04_inline1.value", 0) 


--MUZZLE BRAKES


--MUZZLE - RC-7 STRIGOI

--default BaseStats.BonusRecoilKick = 5 = Reduces Recoil by 5% || Negative values like -999 will increase recoil
		TweakDB:SetFlat("Items.w_muzzle_brake_01_inline0.value", 5) 
		
--default BaseStats.CritChance = -0.5 = Halves CritChance/Reduces CritChance by 50%	|| 0 gets rid of the debuff || Positive values and Values higher than 0 increase CritChance by percentage || E.G. 0.5 will increase CritChance by 50%
		TweakDB:SetFlat("Items.w_muzzle_brake_01_inline6.value", 0) 		


--MUZZLE - RC-7 ZAAR

--default BaseStats.CritChance = -0.5 = Halves CritChance/Reduces CritChance by 50%	|| 0 gets rid of the debuff || Positive values and Values higher than 0 increase CritChance by percentage || E.G. 0.5 will increase CritChance by 50%	
		TweakDB:SetFlat("Items.w_muzzle_brake_02_inline6.value", 0) 

--default BaseStats.BonusSpreadChange = 5 = Reduces Spread by 5%
		TweakDB:SetFlat("Items.w_muzzle_brake_02_inline0.value", 5)
		
--MUZZLE - RC-7 VARKOLAK	

--default BaseStats.BonusRecoilKick = 3 = Reduces Recoil by 3% || Negative values like -999 will increase recoil
		TweakDB:SetFlat("Items.w_muzzle_brake_03_inline3.value", 3)

--default BaseStats.CritChance = -0.5 = Halves CritChance/Reduces CritChance by 50%	|| 0 gets rid of the debuff || Positive values and Values higher than 0 increase CritChance by percentage || E.G. 0.5 will increase CritChance by 50%											
		TweakDB:SetFlat("Items.w_muzzle_brake_03_inline2.value", 0) 

--default BaseStats.BonusSpreadChange = 3 = Reduces Spread by 3%
		TweakDB:SetFlat("Items.w_muzzle_brake_03_inline7.value", 3)


--MUZZLE - RC-7 ASWANG 

--default BaseStats.BonusDamagePerHit = 8 = Increases Damage by 8%
		TweakDB:SetFlat("Items.w_muzzle_brake_05_inline0.value", 8)


--MUZZLE - RC-7 YOKAI

--default BaseStats.BonusSpreadChange = 10 = Reduces Spread by 10%
		TweakDB:SetFlat("Items.w_muzzle_brake_06_inline0.value", 10)


--MUZZLE - RC-7 IFRIT

--default BaseStats.BonusRecoilKick = 5 = Reduces Recoil by 5% || Negative values like -999 will increase recoil
        TweakDB:SetFlat("Items.w_muzzle_brake_07_inline0.value", 5) 
	
--default BaseStats.CritChance = -0.5 = Halves CritChance/Reduces CritChance by 50%	|| 0 gets rid of the debuff || Positive values and Values higher than 0 increase CritChance by percentage || E.G. 0.5 will increase CritChance by 50%															
		TweakDB:SetFlat("Items.w_muzzle_brake_07_inline6.value", 0) 	


--MUZZLE - RC-7 KUTRUB

--default BaseStats.BonusSpreadChange = 10 = Reduces Spread by 10%
		TweakDB:SetFlat("Items.w_muzzle_brake_08_inline0.value", 10)


--MUZZLE - RC-7 DYBBUK

--default BaseStats.BonusRecoilKick = 3 = Reduces Recoil by 3% || Negative values like -999 will increase recoil
		TweakDB:SetFlat("Items.w_muzzle_brake_09_inline3.value", 3) 

--default BaseStats.CritChance = -0.5 = Halves CritChance/Reduces CritChance by 50%	|| 0 gets rid of the debuff || Positive values and Values higher than 0 increase CritChance by percentage || E.G. 0.5 will increase CritChance by 50%																
		TweakDB:SetFlat("Items.w_muzzle_brake_09_inline2.value", 0) 	

--default BaseStats.BonusSpreadChange = 3 = Reduces Spread by 3%
		TweakDB:SetFlat("Items.w_muzzle_brake_09_inline7.value", 3)

		
--MUZZLE - RC-7 BABAROGA

--default BaseStats.CritChance = -0.5 = Halves CritChance/Reduces CritChance by 50%	|| 0 gets rid of the debuff || Positive values and Values higher than 0 increase CritChance by percentage || E.G. 0.5 will increase CritChance by 50%		
		TweakDB:SetFlat("Items.w_muzzle_brake_10_inline2.value", 0) 


--MUZZLE - RC-7 LIGER

--default BaseStats.BonusDamagePerHit = 4 = Increases Damage by 4%
		TweakDB:SetFlat("Items.w_muzzle_brake_11_inline0.value", 4)


end)



