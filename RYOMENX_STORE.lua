if os.date("%Y%m%d") > "20251103" then
gameguardianph=gg.alert("❌Script Expired❌\nDm https://t.me/ryomenx1")
os.exit()
end
-- Script Header
gg.alert("SCRIPT BY RYOMENX STORE V1")

function UNLOCK_ALL_CLUBS()
    gg.alert("Unlocking All Clubs...")
    
    ACKA01 = gg.getRangesList('libil2cpp.so')[2].start
    APEX = nil
    APEX = {}
    
    APEX[1] = {}
    APEX[1].address = ACKA01 + 0x508A150 + 0
    APEX[1].value = 'D2800020h'
    APEX[1].flags = 4
    
    APEX[2] = {}
    APEX[2].address = ACKA01 + 0x508A150 + 4
    APEX[2].value = 'D65F03C0h'
    APEX[2].flags = 4
    
    gg.setValues(APEX)
    gg.alert("CLUBS UNLOCKED ✅")
end

function MAX_CASH_GOLD()
    gg.alert("Maximizing Cash and Gold...")
    
    ACKA01 = gg.getRangesList('libil2cpp.so')[2].start
    APEX = nil
    APEX = {}
    
    APEX[1] = {}
    APEX[1].address = ACKA01 + 0x502AB58 + 0
    APEX[1].value = '5285C3E0h'
    APEX[1].flags = 4
    
    APEX[2] = {}
    APEX[2].address = ACKA01 + 0x502AB58 + 4
    APEX[2].value = '72A9CDC0h'
    APEX[2].flags = 4
    
    APEX[3] = {}
    APEX[3].address = ACKA01 + 0x502AB58 + 8
    APEX[3].value = '1E270000h'
    APEX[3].flags = 4
    
    APEX[4] = {}
    APEX[4].address = ACKA01 + 0x502AB58 + 12
    APEX[4].value = 'D65F03C0h'
    APEX[4].flags = 4
    
    gg.setValues(APEX)
    gg.alert("CASH AND GOLD MAX 999M")
end

function EXPERIENCE_POINT()
    gg.alert("Setting Experience Points...")
    
    ACKA01 = gg.getRangesList('libil2cpp.so')[2].start
    APEX = nil
    APEX = {}
    
    APEX[1] = {}
    APEX[1].address = ACKA01 + 0x50213AC + 0
    APEX[1].value = '1287BFE0h'
    APEX[1].flags = 4
    
    APEX[2] = {}
    APEX[2].address = ACKA01 + 0x50213AC + 4
    APEX[2].value = '72A8F6A0h'
    APEX[2].flags = 4
    
    APEX[3] = {}
    APEX[3].address = ACKA01 + 0x50213AC + 8
    APEX[3].value = '1E270000h'
    APEX[3].flags = 4
    
    APEX[4] = {}
    APEX[4].address = ACKA01 + 0x50213AC + 12
    APEX[4].value = 'D65F03C0h'
    APEX[4].flags = 4
    
    gg.setValues(APEX)
    gg.alert("MAX POINT 93060")
end

function LEVEL_INDEX()
    gg.alert("Setting Level Index...")
    
    ACKA01 = gg.getRangesList('libil2cpp.so')[2].start
    APEX = nil
    APEX = {}
    
    APEX[1] = {}
    APEX[1].address = ACKA01 + 0x50215DC + 0
    APEX[1].value = '52800620h'
    APEX[1].flags = 4
    
    APEX[2] = {}
    APEX[2].address = ACKA01 + 0x50215DC + 4
    APEX[2].value = '72A00000h'
    APEX[2].flags = 4
    
    APEX[3] = {}
    APEX[3].address = ACKA01 + 0x50215DC + 8
    APEX[3].value = 'D65F03C0h'
    APEX[3].flags = 4
    
    gg.setValues(APEX)
    gg.alert("Level 50 NOW")
end

function UNLOCK_PREMIUM_CARS()
    gg.alert("Unlocking Premium Cars...")
    
    gg.clearResults()
    gg.searchNumber("28429462274048004", gg.TYPE_QWORD)
    
    local count = gg.getResultsCount()
    if count > 0 then
        local results = gg.getResults(count)
        for i, v in ipairs(results) do
            v.value = -28429462274048004
        end
        gg.setValues(results)
        gg.alert("PREMIUM UNLOCKED✅")
    else
        gg.alert("No values found for Premium Cars!")
    end
end

function MAIN_MENU()
    while true do
        gg.setVisible(false)
        menu = gg.choice({
            "🕋 UNLOCK ALL CLUBS",
            "💵 MAX CASH AND GOLD",
            "🎚️EXPERIENCE POINT", 
            "📈 LEVEL INDEX",
            "🚗 UNLOCK PREMIUM CARS",
            "❌ EXIT"
        }, nil, "SCRIPT BY RYOMENX STORE V1")
        
        if menu == nil then break end
        
        if menu == 1 then
            UNLOCK_ALL_CLUBS()
        elseif menu == 2 then
            MAX_CASH_GOLD()
        elseif menu == 3 then
            EXPERIENCE_POINT()
        elseif menu == 4 then
            LEVEL_INDEX()
        elseif menu == 5 then
            UNLOCK_PREMIUM_CARS()
        elseif menu == 6 then
            gg.alert("Thanks for using RYOMENX STORE!")
            os.exit()
        end
    end
end

-- Start Script
if gg.isVisible(true) then
    gg.setVisible(false)
end

MAIN_MENU()