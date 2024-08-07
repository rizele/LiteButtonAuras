--[[----------------------------------------------------------------------------

    LiteButtonAuras
    Copyright 2024 Mike "Xodiv" Battersby

    您好，請幫忙翻譯一下
    https://legacy.curseforge.com/wow/addons/litebuttonauras/localization
    https://github.com/xod-wow/LiteButtonAuras/issues

----------------------------------------------------------------------------]]--

local _, LBA = ...

LBA.L = setmetatable({}, { __index = function (_,k) return k end })

local L = LBA.L

local locale = GetLocale()

-- :r! sh fetchlocale.sh -------------------------------------------------------

-- deDE ------------------------------------------------------------------------

if locale == "deDE" then
    L = L or {}
    --[[ L["Add ability"] = ""--]]
    --[[ L["Aura list"] = ""--]]
    L["Bottom"] = "Unten"
    L["Bottom left"] = "Unten Links"
    L["Bottom right"] = "Unten Rechts"
    L["Center"] = "Mitte"
    L["Color aura duration timers based on remaining time."] = "Timer für die Dauer der Farbaura basierend auf der verbleibenden Zeit."
    L["Display aura duration timers."] = "Zeigt Timer für die Dauer der Aura an."
    --[[ L["Error: unknown ability spell: %s"] = ""--]]
    --[[ L["Error: unknown aura spell: %s"] = ""--]]
    --[[ L["Error: unknown spell: %s"] = ""--]]
    L["Extra aura displays"] = "Zusätzliche Aura-Displays"
    L["Font name"] = "Schriftartenname"
    L["Font size"] = "Schriftgröße"
    L["For spells that aren't in your spell book use the spell ID number."] = "Verwenden Sie für Zaubersprüche, die nicht in Ihrem Zauberbuch enthalten sind, die Zauber-ID-Nummer."
    L["Highlight buttons for interrupt and soothe."] = "Markieren Sie die Schaltflächen zum Tritt und Besänftigen"
    L["Ignored abilities"] = "Ignorierte Fähigkeiten"
    L["Left"] = "Links"
    --[[ L["on"] = ""--]]
    L["On ability"] = "bei Fähigkeit"
    L["Right"] = "Rechts"
    L["Show aura"] = "Zeige Aura"
    L["Show aura stacks."] = "Aura-Stapel anzeigen."
    L["Show fractions of a second on timers."] = "Zeigen Sie Sekundenbruchteile auf Timern an."
    L["Stack text offset"] = "Stapelversatz"
    L["Stack text position"] = "Stapelanker"
    --[[ L["Text positions"] = ""--]]
    L["Timer text offset"] = "Zeitgeberort Offset"
    L["Timer text position"] = "Timer-Anker"
    L["Top"] = "Oben"
    L["Top left"] = "Oben Links"
    L["Top right"] = "Oben Rechts"
    --[[ L["Wiping aura list."] = ""--]]
end

-- esES / esMX -----------------------------------------------------------------

if locale == "esES" or locale == "esMX" then
    L = L or {}
    --[[ L["Add ability"] = ""--]]
    --[[ L["Aura list"] = ""--]]
    L["Bottom"] = "Abajo"
    L["Bottom left"] = "Abajo Izquierda"
    L["Bottom right"] = "Abajo Derecha"
    L["Center"] = "Centro"
    --[[ L["Color aura duration timers based on remaining time."] = ""--]]
    --[[ L["Display aura duration timers."] = ""--]]
    --[[ L["Error: unknown ability spell: %s"] = ""--]]
    --[[ L["Error: unknown aura spell: %s"] = ""--]]
    --[[ L["Error: unknown spell: %s"] = ""--]]
    --[[ L["Extra aura displays"] = ""--]]
    --[[ L["Font name"] = ""--]]
    L["Font size"] = "Tamaño de fuente"
    --[[ L["For spells that aren't in your spell book use the spell ID number."] = ""--]]
    --[[ L["Highlight buttons for interrupt and soothe."] = ""--]]
    --[[ L["Ignored abilities"] = ""--]]
    L["Left"] = "Izquierda"
    --[[ L["on"] = ""--]]
    --[[ L["On ability"] = ""--]]
    L["Right"] = "Derecha"
    --[[ L["Show aura"] = ""--]]
    --[[ L["Show aura stacks."] = ""--]]
    --[[ L["Show fractions of a second on timers."] = ""--]]
    --[[ L["Stack text offset"] = ""--]]
    --[[ L["Stack text position"] = ""--]]
    --[[ L["Text positions"] = ""--]]
    --[[ L["Timer text offset"] = ""--]]
    --[[ L["Timer text position"] = ""--]]
    L["Top"] = "Superior"
    L["Top left"] = "Superior izquierda"
    L["Top right"] = "Superior derecha"
    --[[ L["Wiping aura list."] = ""--]]
end

-- frFR ------------------------------------------------------------------------

if locale == "frFR" then
    L = L or {}
    --[[ L["Add ability"] = ""--]]
    --[[ L["Aura list"] = ""--]]
    L["Bottom"] = "Bas"
    L["Bottom left"] = "Bas Gauche"
    L["Bottom right"] = "Bas Droite"
    L["Center"] = "Centre"
    --[[ L["Color aura duration timers based on remaining time."] = ""--]]
    --[[ L["Display aura duration timers."] = ""--]]
    --[[ L["Error: unknown ability spell: %s"] = ""--]]
    --[[ L["Error: unknown aura spell: %s"] = ""--]]
    --[[ L["Error: unknown spell: %s"] = ""--]]
    --[[ L["Extra aura displays"] = ""--]]
    --[[ L["Font name"] = ""--]]
    L["Font size"] = "Taille de Police"
    --[[ L["For spells that aren't in your spell book use the spell ID number."] = ""--]]
    --[[ L["Highlight buttons for interrupt and soothe."] = ""--]]
    --[[ L["Ignored abilities"] = ""--]]
    L["Left"] = "Gauche"
    --[[ L["on"] = ""--]]
    --[[ L["On ability"] = ""--]]
    L["Right"] = "Droite"
    --[[ L["Show aura"] = ""--]]
    --[[ L["Show aura stacks."] = ""--]]
    --[[ L["Show fractions of a second on timers."] = ""--]]
    --[[ L["Stack text offset"] = ""--]]
    --[[ L["Stack text position"] = ""--]]
    --[[ L["Text positions"] = ""--]]
    --[[ L["Timer text offset"] = ""--]]
    --[[ L["Timer text position"] = ""--]]
    L["Top"] = "Haut"
    L["Top left"] = "Haut Gauche"
    L["Top right"] = "Haut Droite"
    --[[ L["Wiping aura list."] = ""--]]
end

-- itIT ------------------------------------------------------------------------

if locale == "itIT" then
    L = L or {}
    --[[ L["Add ability"] = ""--]]
    --[[ L["Aura list"] = ""--]]
    L["Bottom"] = "Basso"
    L["Bottom left"] = "Basso a sinistra"
    L["Bottom right"] = "Basso a destra"
    L["Center"] = "Centro"
    --[[ L["Color aura duration timers based on remaining time."] = ""--]]
    --[[ L["Display aura duration timers."] = ""--]]
    --[[ L["Error: unknown ability spell: %s"] = ""--]]
    --[[ L["Error: unknown aura spell: %s"] = ""--]]
    --[[ L["Error: unknown spell: %s"] = ""--]]
    --[[ L["Extra aura displays"] = ""--]]
    --[[ L["Font name"] = ""--]]
    --[[ L["Font size"] = ""--]]
    --[[ L["For spells that aren't in your spell book use the spell ID number."] = ""--]]
    --[[ L["Highlight buttons for interrupt and soothe."] = ""--]]
    --[[ L["Ignored abilities"] = ""--]]
    L["Left"] = "Left"
    --[[ L["on"] = ""--]]
    --[[ L["On ability"] = ""--]]
    L["Right"] = "Right"
    --[[ L["Show aura"] = ""--]]
    --[[ L["Show aura stacks."] = ""--]]
    --[[ L["Show fractions of a second on timers."] = ""--]]
    --[[ L["Stack text offset"] = ""--]]
    --[[ L["Stack text position"] = ""--]]
    --[[ L["Text positions"] = ""--]]
    --[[ L["Timer text offset"] = ""--]]
    --[[ L["Timer text position"] = ""--]]
    L["Top"] = "Top"
    L["Top left"] = "Top Left"
    L["Top right"] = "Top Right"
    --[[ L["Wiping aura list."] = ""--]]
end

-- koKR ------------------------------------------------------------------------

if locale == "koKR" then
    L = L or {}
    --[[ L["Add ability"] = ""--]]
    --[[ L["Aura list"] = ""--]]
    L["Bottom"] = "아래"
    L["Bottom left"] = "왼쪽 아래"
    L["Bottom right"] = "오른쪽 아래"
    L["Center"] = "중앙"
    L["Color aura duration timers based on remaining time."] = "남은 시간을 기준으로 오라 지속 시간 타이머에 색상을 지정합니다."
    L["Display aura duration timers."] = "오라 지속 시간 타이머를 표시합니다."
    --[[ L["Error: unknown ability spell: %s"] = ""--]]
    --[[ L["Error: unknown aura spell: %s"] = ""--]]
    --[[ L["Error: unknown spell: %s"] = ""--]]
    --[[ L["Extra aura displays"] = ""--]]
    L["Font name"] = "글꼴"
    L["Font size"] = "글꼴 크기"
    --[[ L["For spells that aren't in your spell book use the spell ID number."] = ""--]]
    --[[ L["Highlight buttons for interrupt and soothe."] = ""--]]
    --[[ L["Ignored abilities"] = ""--]]
    L["Left"] = "왼쪽"
    --[[ L["on"] = ""--]]
    --[[ L["On ability"] = ""--]]
    L["Right"] = "오른쪽"
    --[[ L["Show aura"] = ""--]]
    --[[ L["Show aura stacks."] = ""--]]
    --[[ L["Show fractions of a second on timers."] = ""--]]
    --[[ L["Stack text offset"] = ""--]]
    --[[ L["Stack text position"] = ""--]]
    --[[ L["Text positions"] = ""--]]
    --[[ L["Timer text offset"] = ""--]]
    --[[ L["Timer text position"] = ""--]]
    L["Top"] = "위"
    L["Top left"] = "왼쪽 위"
    L["Top right"] = "오른쪽 위"
    --[[ L["Wiping aura list."] = ""--]]
end

-- ptBR ------------------------------------------------------------------------

if locale == "ptBR" then
    L = L or {}
    --[[ L["Add ability"] = ""--]]
    --[[ L["Aura list"] = ""--]]
    L["Bottom"] = "Embaixo"
    L["Bottom left"] = "Embaixo à esquerda"
    L["Bottom right"] = "Embaixo à direita"
    L["Center"] = "Centro"
    --[[ L["Color aura duration timers based on remaining time."] = ""--]]
    --[[ L["Display aura duration timers."] = ""--]]
    --[[ L["Error: unknown ability spell: %s"] = ""--]]
    --[[ L["Error: unknown aura spell: %s"] = ""--]]
    --[[ L["Error: unknown spell: %s"] = ""--]]
    --[[ L["Extra aura displays"] = ""--]]
    --[[ L["Font name"] = ""--]]
    --[[ L["Font size"] = ""--]]
    --[[ L["For spells that aren't in your spell book use the spell ID number."] = ""--]]
    --[[ L["Highlight buttons for interrupt and soothe."] = ""--]]
    --[[ L["Ignored abilities"] = ""--]]
    L["Left"] = "Esquerda"
    --[[ L["on"] = ""--]]
    --[[ L["On ability"] = ""--]]
    L["Right"] = "Direita"
    --[[ L["Show aura"] = ""--]]
    --[[ L["Show aura stacks."] = ""--]]
    --[[ L["Show fractions of a second on timers."] = ""--]]
    --[[ L["Stack text offset"] = ""--]]
    --[[ L["Stack text position"] = ""--]]
    --[[ L["Text positions"] = ""--]]
    --[[ L["Timer text offset"] = ""--]]
    --[[ L["Timer text position"] = ""--]]
    L["Top"] = "Topo"
    L["Top left"] = "Topo à esquerda"
    L["Top right"] = "Topo à direita"
    --[[ L["Wiping aura list."] = ""--]]
end

-- ruRU ------------------------------------------------------------------------

if locale == "ruRU" then
    L = L or {}
    --[[ L["Add ability"] = ""--]]
    --[[ L["Aura list"] = ""--]]
    L["Bottom"] = "Снизу"
    L["Bottom left"] = "Снизу слева"
    L["Bottom right"] = "Снизу справа"
    L["Center"] = "Центр"
    --[[ L["Color aura duration timers based on remaining time."] = ""--]]
    --[[ L["Display aura duration timers."] = ""--]]
    --[[ L["Error: unknown ability spell: %s"] = ""--]]
    --[[ L["Error: unknown aura spell: %s"] = ""--]]
    --[[ L["Error: unknown spell: %s"] = ""--]]
    --[[ L["Extra aura displays"] = ""--]]
    L["Font name"] = "Шрифт"
    L["Font size"] = "Размер шрифта"
    --[[ L["For spells that aren't in your spell book use the spell ID number."] = ""--]]
    --[[ L["Highlight buttons for interrupt and soothe."] = ""--]]
    --[[ L["Ignored abilities"] = ""--]]
    L["Left"] = "Слева"
    --[[ L["on"] = ""--]]
    --[[ L["On ability"] = ""--]]
    L["Right"] = "Справа"
    --[[ L["Show aura"] = ""--]]
    --[[ L["Show aura stacks."] = ""--]]
    --[[ L["Show fractions of a second on timers."] = ""--]]
    --[[ L["Stack text offset"] = ""--]]
    --[[ L["Stack text position"] = ""--]]
    --[[ L["Text positions"] = ""--]]
    --[[ L["Timer text offset"] = ""--]]
    --[[ L["Timer text position"] = ""--]]
    L["Top"] = "Сверху"
    L["Top left"] = "Сверху слева"
    L["Top right"] = "Сверху справа"
    --[[ L["Wiping aura list."] = ""--]]
end

-- zhCN ------------------------------------------------------------------------

if locale == "zhCN" then
    L = L or {}
    L["Add ability"] = "添加技能"
    L["Aura list"] = "光环清单"
    L["Bottom"] = "下"
    L["Bottom left"] = "左下"
    L["Bottom right"] = "右下"
    L["Center"] = "中间"
    L["Color aura duration timers based on remaining time."] = "依据剩余时间变化文字颜色"
    L["Display aura duration timers."] = "显示光环持续时间"
    L["Error: unknown ability spell: %s"] = "错误: 未知的技能法术: %s"
    L["Error: unknown aura spell: %s"] = "错误: 未知的光环法术: %s"
    L["Error: unknown spell: %s"] = "错误: 未知的法术: %s"
    L["Extra aura displays"] = "额外显示光环"
    L["Font name"] = "字体"
    L["Font size"] = "文字大小"
    L["For spells that aren't in your spell book use the spell ID number."] = "不在你的法术书里面的法术请使用法术 ID 数字"
    L["Highlight buttons for interrupt and soothe."] = "断法和安抚按钮发光"
    L["Ignored abilities"] = "忽略技能"
    L["Left"] = "左"
    L["on"] = "于"
    L["On ability"] = "于技能"
    L["Right"] = "右"
    L["Show aura"] = "显示光环"
    L["Show aura stacks."] = "显示光环层数"
    L["Show fractions of a second on timers."] = "时间显示小数点"
    L["Stack text offset"] = "层数位置偏移"
    L["Stack text position"] = "层数位置"
    L["Text positions"] = "位置"
    L["Timer text offset"] = "时间位置偏移"
    L["Timer text position"] = "时间位置"
    L["Top"] = "上"
    L["Top left"] = "左上"
    L["Top right"] = "右上"
    L["Wiping aura list."] = "正在清空光环清单。"
end

-- zhTW ------------------------------------------------------------------------

if locale == "zhTW" then
    L = L or {}
    L["Add ability"] = "添加技能"
    L["Aura list"] = "光環清單"
    L["Bottom"] = "下"
    L["Bottom left"] = "左下"
    L["Bottom right"] = "右下"
    L["Center"] = "中間"
    L["Color aura duration timers based on remaining time."] = "依據剩餘時間變化文字顏色"
    L["Display aura duration timers."] = "顯示光環持續時間"
    L["Error: unknown ability spell: %s"] = "錯誤: 未知的技能法術: %s"
    L["Error: unknown aura spell: %s"] = "錯誤: 未知的光環法術: %s"
    L["Error: unknown spell: %s"] = "錯誤: 未知的法術: %s"
    L["Extra aura displays"] = "額外顯示光環"
    L["Font name"] = "字體"
    L["Font size"] = "文字大小"
    L["For spells that aren't in your spell book use the spell ID number."] = "不在你的法術書裡面的法術請使用法術 ID 數字"
    L["Highlight buttons for interrupt and soothe."] = "斷法和安撫按鈕發光"
    L["Ignored abilities"] = "忽略技能"
    L["Left"] = "左"
    L["on"] = "於"
    L["On ability"] = "於技能"
    L["Right"] = "右"
    L["Show aura"] = "顯示光環"
    L["Show aura stacks."] = "顯示光環層數"
    L["Show fractions of a second on timers."] = "時間顯示小數點"
    L["Stack text offset"] = "層數位置偏移"
    L["Stack text position"] = "層數位置"
    L["Text positions"] = "位置"
    L["Timer text offset"] = "時間位置偏移"
    L["Timer text position"] = "時間位置"
    L["Top"] = "上"
    L["Top left"] = "左上"
    L["Top right"] = "右上"
    L["Wiping aura list."] = "正在清空光環清單。"
end
