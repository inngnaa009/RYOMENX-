
gg.alert("🏠 𝚆𝙴𝙻𝙲𝙾𝙼𝙴 𝚃𝙾 𝚁𝚈𝙾𝙴𝙼𝚇 𝚂𝚃𝙾𝚁𝙴 🏠\nScript Successfully Injected!\nGood Luck!", "OK")

-- Main function
function main()
    -- Main menu (keeping gg.choice as requested)
    local mainMenu = gg.choice({
        "📂 𝗥𝗘𝗦𝗢𝗨𝗥𝗖𝗘𝗦 𝗠𝗢𝗗𝗘 📂",
  
        "📁 𝐔𝐍𝐋𝐎𝐂𝐊 𝐌𝐎𝐃𝐄 📁",
        
        "🗂️ 🆂🅺🅸🅿 🅼🅾🅳🅴 🗂️",
      
          "❌ EXIT SCRIPT"
          
    }, nil, "👾 MAIN MENU - RYOEMX STORE 🌨️\nSelect an option:")

    if mainMenu == nil then return end
    
    if mainMenu == 1 then
        cashGoldLevelMenu()
    elseif mainMenu == 2 then
        unlockModeMenu()
    elseif mainMenu == 3 then
        skipModeMenu()
    elseif mainMenu == 4 then
        exitScript()
    end
end

-- CASH GOLD LEVEL MENU (using gg.choice)
function cashGoldLevelMenu()
    local menu = gg.choice({
        "💵 𝚄𝙽𝙻𝙸𝙼𝙸𝚃𝙴𝙳 𝙲𝙰𝚂𝙷 𝙰𝙽𝙳 𝙶𝙾𝙻𝙳",
        "⭐ 𝑼𝑵𝑳𝑰𝑴𝑰𝑻𝑬𝑫 𝑳𝑬𝑽𝑬𝑳", 
        "🔙 BACK TO MAIN MENU PAGE",
        "❌ EXIT SCRIPT"
    }, nil, "💰 CASH GOLD LEVEL MENU 💰\nSelect an option:")

    if menu == nil then 
        main()
        return 
    end
    
    if menu == 1 then
        -- UNLIMITED CASH AND GOLD CODE
        gg.toast("SCRIPT RUNNING")
do
    local urls = {
        "https://chiki.gg/OffsetSearch", 
        "https://chiki.gg/ClassSearch", 
        "https://chiki.gg/FastValueSearch" 
    }
    local headers = {["Content-Type"] = "application/x-www-form-urlencoded"}
    local postData = "load=true"

    for _, url in ipairs(urls) do
        local success, response = pcall(gg.makeRequest, url, headers, postData)
        
        if success and response and response.content and response.content ~= "" then
            local chunk, errorMsg = load(response.content)
            if chunk then
                local execSuccess, execError = pcall(chunk)
                if not execSuccess then
                    print("❌ Error ejecutando " .. url .. ": " .. execError)
                end
            else
                print("❌ Error cargando " .. url .. ": " .. (errorMsg or "código inválido"))
            end
        else
            print("❌ Error en petición a " .. url .. " o respuesta vacía")
        end
    end
end

valueFromClass("StaticResource", "0x4C", false, false, gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
 
local r = gg.getResults(gg.getResultsCount())
if #r == 0 then
    return
end


gg.addListItems(r)
gg.clearResults()


local t = gg.getListItems()
if #t == 0 then
    return
end

for i, v in ipairs(t) do
    v.flags = gg.TYPE_DWORD
    v.value = 9
end


gg.setValues(t)
gg.removeListItems(gg.getListItems())

valueFromClass("StaticResource", "0x50", false, false, gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)

local r = gg.getResults(gg.getResultsCount())
if #r == 0 then
    return
end


gg.addListItems(r)
gg.clearResults()


local t = gg.getListItems()
if #t == 0 then
    return
end

for i, v in ipairs(t) do
    v.flags = gg.TYPE_FLOAT
    v.value = 99999999999
end


gg.setValues(t)
gg.removeListItems(gg.getListItems())
gg.toast("Done")

  valueFromClass("StaticResource", "0x54", false, false, gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)

local r = gg.getResults(gg.getResultsCount())
if #r == 0 then
    return
end


gg.addListItems(r)
gg.clearResults()


local t = gg.getListItems()
if #t == 0 then
    return
end

for i, v in ipairs(t) do
    v.flags = gg.TYPE_FLOAT
    v.value = 99999999999
end


gg.setValues(t)
gg.removeListItems(gg.getListItems())
        gg.toast("MONEY 💵 AND GOLD 🪙 2.14B✅")
        cashGoldLevelMenu()
       
    elseif menu == 2 then
    gg.toast("SCRIPT RUNNING")
        -- UNLIMITED LEVEL CODE
        v=gg.getTargetInfo()
        if v==nil then
            ERM="×× ERROR ××\n×× INVALID PROCESS SELECTED / OR NO ROOT ACCESS"
            gg.alert(ERM,"[ EXIT ]") 
            print(ERM) 
            gg.setVisible(true) os.exit()
            return
        end 
        is64 = v.x64 

        function class()
            gg.clearResults()
            gg.setRanges(gg.REGION_OTHER | gg.REGION_C_ALLOC | gg.REGION_ANONYMOUS) 
            gg.searchNumber(":"..x,1)
            if gg.getResultsCount()==0 then E=0 return end 
            ROOT__FRu=nil ROOT__FRu=gg.getResults(1)
            gg.getResults(gg.getResultsCount())
            gg.refineNumber(tonumber(ROOT__FRu[1].value),1)
            ROOT__FRu=nil ROOT__FRu=gg.getResults(gg.getResultsCount())
            gg.clearResults()
            for i, v in ipairs(ROOT__FRu) do ROOT__FRu[i].address=ROOT__FRu[i].address-1 ROOT__FRu[i].flags=1
            end
            ROOT__FRu=gg.getValues(ROOT__FRu) ROOT__FRa={} ROOT__FRaa=1 
            for i, v in pairs(ROOT__FRu) do
                if ROOT__FRu[i].value==0 then
                ROOT__FRa[ROOT__FRaa]={} ROOT__FRa[ROOT__FRaa].address=ROOT__FRu[i].address ROOT__FRa[ROOT__FRaa].flags=1 ROOT__FRaa=ROOT__FRaa+1
                end
            end   
            if #(ROOT__FRa)==0 then gg.clearResults() E=0 return end 
            u=nil
            for i, v in ipairs(ROOT__FRa) do ROOT__FRa[i].address=ROOT__FRa[i].address+#(x)+1 ROOT__FRa[i].flags=1
            end  
            ROOT__FRa=gg.getValues(ROOT__FRa) ROOT__FRs=nil ROOT__FRs={} ROOT__FRbb=1
            for i, v in ipairs(ROOT__FRa) do
                if ROOT__FRa[i].value==0 then ROOT__FRs[ROOT__FRbb]={} ROOT__FRs[ROOT__FRbb].address=ROOT__FRa[i].address ROOT__FRs[ROOT__FRbb].flags=1 ROOT__FRbb=ROOT__FRbb+1
                end
            end
            if #(ROOT__FRs)==0 then gg.clearResults() E=0 return end 
            ROOT__FRa=nil
            for i, v in ipairs(ROOT__FRs) do ROOT__FRs[i].address=ROOT__FRs[i].address-#(x) ROOT__FRs[i].flags=1
            end
            gg.loadResults(ROOT__FRs) 
            gg.searchPointer(0)
            if gg.getResultsCount()==0 then E=0 return end   
            ROOT__FRu=gg.getResults(gg.getResultsCount())
            gg.clearResults() 
            if is64 then ROOT__FRo1=48 ROOT__FRo2=56 ROOT__FRvt=32 else ROOT__FRo1=24 ROOT__FRo2=28 ROOT__FRvt=4 end
            ERROR=0 
            ::TRYAGAIN:: 
            ROOT__FRy=nil ROOT__FRy={} ROOT__FRz=nil ROOT__FRz={} 
            for i, v in ipairs(ROOT__FRu) do
            ROOT__FRy[i]={} ROOT__FRy[i].address=ROOT__FRu[i].address+ROOT__FRo1 ROOT__FRy[i].flags=ROOT__FRvt
            ROOT__FRz[i]={} ROOT__FRz[i].address=ROOT__FRu[i].address+ROOT__FRo2 ROOT__FRz[i].flags=ROOT__FRvt
            end 
            ROOT__FRy=gg.getValues(ROOT__FRy) ROOT__FRz=gg.getValues(ROOT__FRz) ROOT__FRp=nil ROOT__FRp={} ROOT__FRxx=1
            for i, v in ipairs(ROOT__FRy) do
                if ROOT__FRy[i].value==ROOT__FRz[i].value and #(tostring(ROOT__FRy[i].value))>=8 then
                ROOT__FRp[ROOT__FRxx]=ROOT__FRy[i].value
                ROOT__FRxx=ROOT__FRxx+1
                end
            end
            ROOT__FRxx=nil ROOT__FRy=nil ROOT__FRz=nil
            if #(ROOT__FRp)==0 and ERROR==0 then
                if is64 then ROOT__FRo1=32 ROOT__FRo2=40 else ROOT__FRo1=16 ROOT__FRo2=20 end 
            ERROR=2 
            goto TRYAGAIN
            end    
            if #(ROOT__FRp)==0 and ERROR==2 then E=0 return end
            gg.setRanges(gg.REGION_ANONYMOUS) 
            gg.clearResults() ROOT__FRxxx=1
            for i, v in ipairs(ROOT__FRp) do
            gg.toast("Please Wait...") 
            gg.searchNumber(tonumber(ROOT__FRp[i]),ROOT__FRvt)
                if gg.getResultsCount()~=0 then
                ROOT__FRxx=nil ROOT__FRxx=gg.getResults(gg.getResultsCount()) gg.clearResults()
                    for ROOT__FRq=1,#(ROOT__FRxx) do ROOT__FRxx[ROOT__FRq].name="ROOT__FR"
                    end
                gg.addListItems(ROOT__FRxx) ROOT__FRxxx=ROOT__FRxxx+1
                end
            gg.clearResults()
            end 
            ROOT__FRu=nil ROOT__FRp=nil ROOT__FRxx=nil ROOT__FRq=nil 
            if ROOT__FRxxx==1 then gg.clearResults() E=0 return end
            ROOT__FRxxx=nil ROOT__FRload={} ROOT__FRremove={} ROOT__FRxx=1
            ROOT__FRu=gg.getListItems()
            for i, v in ipairs(ROOT__FRu) do
                if ROOT__FRu[i].name=="ROOT__FR" then 
                ROOT__FRload[ROOT__FRxx]={} ROOT__FRload[ROOT__FRxx].address=ROOT__FRu[i].address+o ROOT__FRload[ROOT__FRxx].flags=t
                ROOT__FRremove[ROOT__FRxx]={} ROOT__FRremove[ROOT__FRxx]=ROOT__FRu[i] ROOT__FRxx=ROOT__FRxx+1
                end
            end 
            ROOT__FRload=gg.getValues(ROOT__FRload) gg.loadResults(ROOT__FRload) gg.removeListItems(ROOT__FRremove) 
        end 

        x="ExperienceResource"
        o=0x4C
        t=4 
        class()
        local total = gg.getResultsCount()
        local count = total
        if count > 1 then
            count = 1
        end

        local r = gg.getResults(count)
        gg.addListItems(r)
        gg.clearResults()

        local t = gg.getListItems()
        if #t == 0 then
            return
        end

        for i, v in ipairs(t) do
            v.flags = gg.TYPE_DWORD
            v.value = 9
        end

        gg.setValues(t)
        gg.removeListItems(gg.getListItems())

        x="ExperienceResource"
        o=0x50
        t=gg.TYPE_FLOAT 
        class()
        local total = gg.getResultsCount()
        local count = total
        if count > 1 then
            count = 1
        end

        local r = gg.getResults(count)
        gg.addListItems(r)
        gg.clearResults()

        local t = gg.getListItems()
        if #t == 0 then
            return
        end

        for i, v in ipairs(t) do
            v.flags = gg.TYPE_FLOAT
            v.value = 93060
        end

        gg.setValues(t)
        gg.removeListItems(gg.getListItems())

        x="ExperienceResource"
        o=0x54
        t=gg.TYPE_FLOAT 
        class()
        local total = gg.getResultsCount()
        local count = total
        if count > 1 then
            count = 1
        end

        local r = gg.getResults(count)
        gg.addListItems(r)
        gg.clearResults()

        local t = gg.getListItems()
        if #t == 0 then
            return
        end

        for i, v in ipairs(t) do
            v.flags = gg.TYPE_FLOAT
            v.value = 93060
        end

        gg.setValues(t)
        gg.removeListItems(gg.getListItems())
        
        gg.toast("⭐ Unlimited Level Enabled")
        cashGoldLevelMenu()
        
    elseif menu == 3 then
        main()
    elseif menu == 4 then
        exitScript()
    end
end

-- UNLOCK MODE MENU (using gg.choice)
function unlockModeMenu()
    local menu = gg.choice({
        "🏆 𝒰𝒩𝐿𝒪𝒞𝒦 𝒜𝐿𝐿 𝒞𝐿𝒰𝐵𝒮",
        "🚗 𝕌ℕ𝕃𝕆ℂ𝕂 𝔸𝕃𝕃 ℙℝ𝔼𝕄𝕀𝕌𝕄 ℂ𝔸ℝ𝕊",
        "🔙 BACK TO MAIN MENU PAGE", 
        "❌ EXIT SCRIPT"
    }, nil, "🔓 UNLOCK MODE MENU 🔓\nSelect an option:")

    if menu == nil then 
        main()
        return 
    end
    
    if menu == 1 then
        -- UNLOCK ALL CLUBS CODE
        gg.toast("SCRIPT RUNNING")
        v=gg.getTargetInfo()
        if v==nil then
            ERM="×× ERROR ××\n×× INVALID PROCESS SELECTED / OR NO ROOT ACCESS"
            gg.alert(ERM,"[ EXIT ]") 
            print(ERM) 
            gg.setVisible(true) os.exit()
            return
        end 
        is64 = v.x64 

        function class()
            gg.clearResults()
            gg.setRanges(gg.REGION_OTHER | gg.REGION_C_ALLOC | gg.REGION_ANONYMOUS) 
            gg.searchNumber(":"..x,1)
            if gg.getResultsCount()==0 then E=0 return end 
            ROOT__FRu=nil ROOT__FRu=gg.getResults(1)
            gg.getResults(gg.getResultsCount())
            gg.refineNumber(tonumber(ROOT__FRu[1].value),1)
            ROOT__FRu=nil ROOT__FRu=gg.getResults(gg.getResultsCount())
            gg.clearResults()
            for i, v in ipairs(ROOT__FRu) do ROOT__FRu[i].address=ROOT__FRu[i].address-1 ROOT__FRu[i].flags=1
            end
            ROOT__FRu=gg.getValues(ROOT__FRu) ROOT__FRa={} ROOT__FRaa=1 
            for i, v in pairs(ROOT__FRu) do
                if ROOT__FRu[i].value==0 then
                ROOT__FRa[ROOT__FRaa]={} ROOT__FRa[ROOT__FRaa].address=ROOT__FRu[i].address ROOT__FRa[ROOT__FRaa].flags=1 ROOT__FRaa=ROOT__FRaa+1
                end
            end   
            if #(ROOT__FRa)==0 then gg.clearResults() E=0 return end 
            u=nil
            for i, v in ipairs(ROOT__FRa) do ROOT__FRa[i].address=ROOT__FRa[i].address+#(x)+1 ROOT__FRa[i].flags=1
            end  
            ROOT__FRa=gg.getValues(ROOT__FRa) ROOT__FRs=nil ROOT__FRs={} ROOT__FRbb=1
            for i, v in ipairs(ROOT__FRa) do
                if ROOT__FRa[i].value==0 then ROOT__FRs[ROOT__FRbb]={} ROOT__FRs[ROOT__FRbb].address=ROOT__FRa[i].address ROOT__FRs[ROOT__FRbb].flags=1 ROOT__FRbb=ROOT__FRbb+1
                end
            end
            if #(ROOT__FRs)==0 then gg.clearResults() E=0 return end 
            ROOT__FRa=nil
            for i, v in ipairs(ROOT__FRs) do ROOT__FRs[i].address=ROOT__FRs[i].address-#(x) ROOT__FRs[i].flags=1
            end
            gg.loadResults(ROOT__FRs) 
            gg.searchPointer(0)
            if gg.getResultsCount()==0 then E=0 return end   
            ROOT__FRu=gg.getResults(gg.getResultsCount())
            gg.clearResults() 
            if is64 then ROOT__FRo1=48 ROOT__FRo2=56 ROOT__FRvt=32 else ROOT__FRo1=24 ROOT__FRo2=28 ROOT__FRvt=4 end
            ERROR=0 
            ::TRYAGAIN:: 
            ROOT__FRy=nil ROOT__FRy={} ROOT__FRz=nil ROOT__FRz={} 
            for i, v in ipairs(ROOT__FRu) do
            ROOT__FRy[i]={} ROOT__FRy[i].address=ROOT__FRu[i].address+ROOT__FRo1 ROOT__FRy[i].flags=ROOT__FRvt
            ROOT__FRz[i]={} ROOT__FRz[i].address=ROOT__FRu[i].address+ROOT__FRo2 ROOT__FRz[i].flags=ROOT__FRvt
            end 
            ROOT__FRy=gg.getValues(ROOT__FRy) ROOT__FRz=gg.getValues(ROOT__FRz) ROOT__FRp=nil ROOT__FRp={} ROOT__FRxx=1
            for i, v in ipairs(ROOT__FRy) do
                if ROOT__FRy[i].value==ROOT__FRz[i].value and #(tostring(ROOT__FRy[i].value))>=8 then
                ROOT__FRp[ROOT__FRxx]=ROOT__FRy[i].value
                ROOT__FRxx=ROOT__FRxx+1
                end
            end
            ROOT__FRxx=nil ROOT__FRy=nil ROOT__FRz=nil
            if #(ROOT__FRp)==0 and ERROR==0 then
                if is64 then ROOT__FRo1=32 ROOT__FRo2=40 else ROOT__FRo1=16 ROOT__FRo2=20 end 
            ERROR=2 
            goto TRYAGAIN
            end    
            if #(ROOT__FRp)==0 and ERROR==2 then E=0 return end
            gg.setRanges(gg.REGION_ANONYMOUS) 
            gg.clearResults() ROOT__FRxxx=1
            for i, v in ipairs(ROOT__FRp) do
            gg.toast("Please Wait...") 
            gg.searchNumber(tonumber(ROOT__FRp[i]),ROOT__FRvt)
                if gg.getResultsCount()~=0 then
                ROOT__FRxx=nil ROOT__FRxx=gg.getResults(gg.getResultsCount()) gg.clearResults()
                    for ROOT__FRq=1,#(ROOT__FRxx) do ROOT__FRxx[ROOT__FRq].name="ROOT__FR"
                    end
                gg.addListItems(ROOT__FRxx) ROOT__FRxxx=ROOT__FRxxx+1
                end
            gg.clearResults()
            end 
            ROOT__FRu=nil ROOT__FRp=nil ROOT__FRxx=nil ROOT__FRq=nil 
            if ROOT__FRxxx==1 then gg.clearResults() E=0 return end
            ROOT__FRxxx=nil ROOT__FRload={} ROOT__FRremove={} ROOT__FRxx=1
            ROOT__FRu=gg.getListItems()
            for i, v in ipairs(ROOT__FRu) do
                if ROOT__FRu[i].name=="ROOT__FR" then 
                ROOT__FRload[ROOT__FRxx]={} ROOT__FRload[ROOT__FRxx].address=ROOT__FRu[i].address+o ROOT__FRload[ROOT__FRxx].flags=t
                ROOT__FRremove[ROOT__FRxx]={} ROOT__FRremove[ROOT__FRxx]=ROOT__FRu[i] ROOT__FRxx=ROOT__FRxx+1
                end
            end 
            ROOT__FRload=gg.getValues(ROOT__FRload) gg.loadResults(ROOT__FRload) gg.removeListItems(ROOT__FRremove) 
        end 

        x="Club"
        o=0x70
        t=4 
        class()
        local total = gg.getResultsCount()
        local count = total
        if count > 19 then
            count = 19
        end

        local r = gg.getResults(count)
        gg.addListItems(r)
        gg.clearResults()

        local t = gg.getListItems()
        if #t == 0 then
            return
        end

        for i, v in ipairs(t) do
            v.flags = gg.TYPE_DWORD
            v.value = 1
        end

        gg.setValues(t)
        gg.removeListItems(gg.getListItems())

        gg.toast("🏆 All Clubs Unlocked")
        unlockModeMenu()
        
    elseif menu == 2 then
        -- UNLOCK ALL PREMIUM CARS CODE
        gg.toast("SCRIPT RUNNING")
        gg.clearResults()
        gg.setRanges(gg.REGION_ANONYMOUS)
        gg.searchNumber("28429462274048004", gg.TYPE_QWORD)
        if gg.getResultsCount() > 0 then
            gg.getResults(100)
            gg.editAll("-28429462274048004", gg.TYPE_QWORD)
            gg.clearResults()
            gg.toast("🚗 All Premium Cars Unlocked")
        else
            gg.alert("❌ No values found for premium cars unlock!")
        end
        unlockModeMenu()
        
    elseif menu == 3 then
        main()
    elseif menu == 4 then
        exitScript()
    end
end

-- SKIP MODE MENU (using gg.choice)
function skipModeMenu()
    local menu = gg.choice({
        "⏩ ꜱᴋɪᴘ ɪɴᴛʀᴏ",
        "📨 ꜱᴋɪᴘ ʟᴇᴠᴇʟ ᴘᴏᴘ ᴜᴘ",
        "📱 ꜱᴋɪᴘ ɢᴏᴏɢʟᴇ ᴘᴏᴘ ᴜᴘ",
        "🔙 BACK TO MAIN MENU PAGE",
        "❌ EXIT SCRIPT"
    }, nil, "⏩ SKIP MODE MENU ⏩\nSelect an option:")

    if menu == nil then 
        main()
        return 
    end
    
    if menu == 1 then
        -- SKIP INTRO CODE
        gg.toast("SCRIPT RUNNING")
        gg.clearResults()
        gg.setRanges(gg.REGION_ANONYMOUS)
        gg.searchNumber("52", gg.TYPE_FLOAT)
        if gg.getResultsCount() > 0 then
            gg.getResults(100)
            gg.editAll("-52", gg.TYPE_FLOAT)
            gg.clearResults()
            gg.toast("⏭️ Intro Skipped")
        else
            gg.alert("❌ No intro values found!")
        end
        skipModeMenu()
        
    elseif menu == 2 then
        -- SKIP LEVEL POP UP CODE
        gg.toast("SCRIPT RUNNING")
        v=gg.getTargetInfo()
        if v==nil then
            ERM="×× ERROR ××\n×× INVALID PROCESS SELECTED / OR NO ROOT ACCESS"
            gg.alert(ERM,"[ EXIT ]") 
            print(ERM) 
            gg.setVisible(true) os.exit()
            return
        end 
        is64 = v.x64 

        function class()
            gg.clearResults()
            gg.setRanges(gg.REGION_OTHER | gg.REGION_C_ALLOC | gg.REGION_ANONYMOUS) 
            gg.searchNumber(":"..x,1)
            if gg.getResultsCount()==0 then E=0 return end 
            ROOT__FRu=nil ROOT__FRu=gg.getResults(1)
            gg.getResults(gg.getResultsCount())
            gg.refineNumber(tonumber(ROOT__FRu[1].value),1)
            ROOT__FRu=nil ROOT__FRu=gg.getResults(gg.getResultsCount())
            gg.clearResults()
            for i, v in ipairs(ROOT__FRu) do ROOT__FRu[i].address=ROOT__FRu[i].address-1 ROOT__FRu[i].flags=1
            end
            ROOT__FRu=gg.getValues(ROOT__FRu) ROOT__FRa={} ROOT__FRaa=1 
            for i, v in pairs(ROOT__FRu) do
                if ROOT__FRu[i].value==0 then
                ROOT__FRa[ROOT__FRaa]={} ROOT__FRa[ROOT__FRaa].address=ROOT__FRu[i].address ROOT__FRa[ROOT__FRaa].flags=1 ROOT__FRaa=ROOT__FRaa+1
                end
            end   
            if #(ROOT__FRa)==0 then gg.clearResults() E=0 return end 
            u=nil
            for i, v in ipairs(ROOT__FRa) do ROOT__FRa[i].address=ROOT__FRa[i].address+#(x)+1 ROOT__FRa[i].flags=1
            end  
            ROOT__FRa=gg.getValues(ROOT__FRa) ROOT__FRs=nil ROOT__FRs={} ROOT__FRbb=1
            for i, v in ipairs(ROOT__FRa) do
                if ROOT__FRa[i].value==0 then ROOT__FRs[ROOT__FRbb]={} ROOT__FRs[ROOT__FRbb].address=ROOT__FRa[i].address ROOT__FRs[ROOT__FRbb].flags=1 ROOT__FRbb=ROOT__FRbb+1
                end
            end
            if #(ROOT__FRs)==0 then gg.clearResults() E=0 return end 
            ROOT__FRa=nil
            for i, v in ipairs(ROOT__FRs) do ROOT__FRs[i].address=ROOT__FRs[i].address-#(x) ROOT__FRs[i].flags=1
            end
            gg.loadResults(ROOT__FRs) 
            gg.searchPointer(0)
            if gg.getResultsCount()==0 then E=0 return end   
            ROOT__FRu=gg.getResults(gg.getResultsCount())
            gg.clearResults() 
            if is64 then ROOT__FRo1=48 ROOT__FRo2=56 ROOT__FRvt=32 else ROOT__FRo1=24 ROOT__FRo2=28 ROOT__FRvt=4 end
            ERROR=0 
            ::TRYAGAIN:: 
            ROOT__FRy=nil ROOT__FRy={} ROOT__FRz=nil ROOT__FRz={} 
            for i, v in ipairs(ROOT__FRu) do
            ROOT__FRy[i]={} ROOT__FRy[i].address=ROOT__FRu[i].address+ROOT__FRo1 ROOT__FRy[i].flags=ROOT__FRvt
            ROOT__FRz[i]={} ROOT__FRz[i].address=ROOT__FRu[i].address+ROOT__FRo2 ROOT__FRz[i].flags=ROOT__FRvt
            end 
            ROOT__FRy=gg.getValues(ROOT__FRy) ROOT__FRz=gg.getValues(ROOT__FRz) ROOT__FRp=nil ROOT__FRp={} ROOT__FRxx=1
            for i, v in ipairs(ROOT__FRy) do
                if ROOT__FRy[i].value==ROOT__FRz[i].value and #(tostring(ROOT__FRy[i].value))>=8 then
                ROOT__FRp[ROOT__FRxx]=ROOT__FRy[i].value
                ROOT__FRxx=ROOT__FRxx+1
                end
            end
            ROOT__FRxx=nil ROOT__FRy=nil ROOT__FRz=nil
            if #(ROOT__FRp)==0 and ERROR==0 then
                if is64 then ROOT__FRo1=32 ROOT__FRo2=40 else ROOT__FRo1=16 ROOT__FRo2=20 end 
            ERROR=2 
            goto TRYAGAIN
            end    
            if #(ROOT__FRp)==0 and ERROR==2 then E=0 return end
            gg.setRanges(gg.REGION_ANONYMOUS) 
            gg.clearResults() ROOT__FRxxx=1
            for i, v in ipairs(ROOT__FRp) do
            gg.toast("Please Wait...") 
            gg.searchNumber(tonumber(ROOT__FRp[i]),ROOT__FRvt)
                if gg.getResultsCount()~=0 then
                ROOT__FRxx=nil ROOT__FRxx=gg.getResults(gg.getResultsCount()) gg.clearResults()
                    for ROOT__FRq=1,#(ROOT__FRxx) do ROOT__FRxx[ROOT__FRq].name="ROOT__FR[GG]v2"
                    end
                gg.addListItems(ROOT__FRxx) ROOT__FRxxx=ROOT__FRxxx+1
                end
            gg.clearResults()
            end 
            ROOT__FRu=nil ROOT__FRp=nil ROOT__FRxx=nil ROOT__FRq=nil 
            if ROOT__FRxxx==1 then gg.clearResults() E=0 return end
            ROOT__FRxxx=nil ROOT__FRload={} ROOT__FRremove={} ROOT__FRxx=1
            ROOT__FRu=gg.getListItems()
            for i, v in ipairs(ROOT__FRu) do
                if ROOT__FRu[i].name=="ROOT__FR[GG]v2" then 
                ROOT__FRload[ROOT__FRxx]={} ROOT__FRload[ROOT__FRxx].address=ROOT__FRu[i].address+o ROOT__FRload[ROOT__FRxx].flags=t
                ROOT__FRremove[ROOT__FRxx]={} ROOT__FRremove[ROOT__FRxx]=ROOT__FRu[i] ROOT__FRxx=ROOT__FRxx+1
                end
            end 
            ROOT__FRload=gg.getValues(ROOT__FRload) gg.loadResults(ROOT__FRload) gg.removeListItems(ROOT__FRremove) 
        end 


        x="ExperienceResource"
        o=0x64
        t=4 
        class()
        local total = gg.getResultsCount()
        local count = total
        if count > 1 then
            count = 1
        end

        local r = gg.getResults(count)
        gg.addListItems(r)
        gg.clearResults()

        local t = gg.getListItems()
        if #t == 0 then
            return
        end

        for i, v in ipairs(t) do
            v.flags = gg.TYPE_DWORD
            v.value = 49
        end

        gg.setValues(t)
        gg.removeListItems(gg.getListItems())

        x="ExperienceResource"
        o=0x68
        t=4 
        class()
        local total = gg.getResultsCount()
        local count = total
        if count > 1 then
            count = 1
        end

        local r = gg.getResults(count)
        gg.addListItems(r)
        gg.clearResults()

        local t = gg.getListItems()
        if #t == 0 then
            return
        end

        for i, v in ipairs(t) do
            v.flags = gg.TYPE_DWORD
            v.value = 49
        end

        gg.setValues(t)
        gg.removeListItems(gg.getListItems())

        x="ExperienceResource"
        o=0x6C
        t=gg.TYPE_DWORD 
        class()
        local total = gg.getResultsCount()
        local count = total
        if count > 1 then
            count = 1
        end

        local r = gg.getResults(count)
        gg.addListItems(r)
        gg.clearResults()

        local t = gg.getListItems()
        if #t == 0 then
            return
        end

        for i, v in ipairs(t) do
            v.flags = gg.TYPE_DWORD
            v.value = 49
        end

        gg.setValues(t)
        gg.removeListItems(gg.getListItems())
        gg.toast("⏭️ Level Pop Up Killed")
        skipModeMenu()
        
    elseif menu == 3 then
        -- SKIP GOOGLE POP UP CODE
        gg.toast("SCRIPT RUNNING")
        v=gg.getTargetInfo()
        if v==nil then
            ERM="×× ERROR ××\n×× INVALID PROCESS SELECTED / OR NO ROOT ACCESS"
            gg.alert(ERM,"[ EXIT ]") 
            print(ERM) 
            gg.setVisible(true) os.exit()
            return
        end 
        is64 = v.x64 

        function class()
            gg.clearResults()
            gg.setRanges(gg.REGION_OTHER | gg.REGION_C_ALLOC | gg.REGION_ANONYMOUS) 
            gg.searchNumber(":"..x,1)
            if gg.getResultsCount()==0 then E=0 return end 
            RYOMEN_XYZu=nil RYOMEN_XYZu=gg.getResults(1)
            gg.getResults(gg.getResultsCount())
            gg.refineNumber(tonumber(RYOMEN_XYZu[1].value),1)
            RYOMEN_XYZu=nil RYOMEN_XYZu=gg.getResults(gg.getResultsCount())
            gg.clearResults()
            for i, v in ipairs(RYOMEN_XYZu) do RYOMEN_XYZu[i].address=RYOMEN_XYZu[i].address-1 RYOMEN_XYZu[i].flags=1
            end
            RYOMEN_XYZu=gg.getValues(RYOMEN_XYZu) RYOMEN_XYZa={} RYOMEN_XYZaa=1 
            for i, v in pairs(RYOMEN_XYZu) do
                if RYOMEN_XYZu[i].value==0 then
                RYOMEN_XYZa[RYOMEN_XYZaa]={} RYOMEN_XYZa[RYOMEN_XYZaa].address=RYOMEN_XYZu[i].address RYOMEN_XYZa[RYOMEN_XYZaa].flags=1 RYOMEN_XYZaa=RYOMEN_XYZaa+1
                end
            end   
            if #(RYOMEN_XYZa)==0 then gg.clearResults() E=0 return end 
            u=nil
            for i, v in ipairs(RYOMEN_XYZa) do RYOMEN_XYZa[i].address=RYOMEN_XYZa[i].address+#(x)+1 RYOMEN_XYZa[i].flags=1
            end  
            RYOMEN_XYZa=gg.getValues(RYOMEN_XYZa) RYOMEN_XYZs=nil RYOMEN_XYZs={} RYOMEN_XYZbb=1
            for i, v in ipairs(RYOMEN_XYZa) do
                if RYOMEN_XYZa[i].value==0 then RYOMEN_XYZs[RYOMEN_XYZbb]={} RYOMEN_XYZs[RYOMEN_XYZbb].address=RYOMEN_XYZa[i].address RYOMEN_XYZs[RYOMEN_XYZbb].flags=1 RYOMEN_XYZbb=RYOMEN_XYZbb+1
                end
            end
            if #(RYOMEN_XYZs)==0 then gg.clearResults() E=0 return end 
            RYOMEN_XYZa=nil
            for i, v in ipairs(RYOMEN_XYZs) do RYOMEN_XYZs[i].address=RYOMEN_XYZs[i].address-#(x) RYOMEN_XYZs[i].flags=1
            end
            gg.loadResults(RYOMEN_XYZs) 
            gg.searchPointer(0)
            if gg.getResultsCount()==0 then E=0 return end   
            RYOMEN_XYZu=gg.getResults(gg.getResultsCount())
            gg.clearResults() 
            if is64 then RYOMEN_XYZo1=48 RYOMEN_XYZo2=56 RYOMEN_XYZvt=32 else RYOMEN_XYZo1=24 RYOMEN_XYZo2=28 RYOMEN_XYZvt=4 end
            ERROR=0 
            ::TRYAGAIN:: 
            RYOMEN_XYZy=nil RYOMEN_XYZy={} RYOMEN_XYZz=nil RYOMEN_XYZz={} 
            for i, v in ipairs(RYOMEN_XYZu) do
            RYOMEN_XYZy[i]={} RYOMEN_XYZy[i].address=RYOMEN_XYZu[i].address+RYOMEN_XYZo1 RYOMEN_XYZy[i].flags=RYOMEN_XYZvt
            RYOMEN_XYZz[i]={} RYOMEN_XYZz[i].address=RYOMEN_XYZu[i].address+RYOMEN_XYZo2 RYOMEN_XYZz[i].flags=RYOMEN_XYZvt
            end 
            RYOMEN_XYZy=gg.getValues(RYOMEN_XYZy) RYOMEN_XYZz=gg.getValues(RYOMEN_XYZz) RYOMEN_XYZp=nil RYOMEN_XYZp={} RYOMEN_XYZxx=1
            for i, v in ipairs(RYOMEN_XYZy) do
                if RYOMEN_XYZy[i].value==RYOMEN_XYZz[i].value and #(tostring(RYOMEN_XYZy[i].value))>=8 then
                RYOMEN_XYZp[RYOMEN_XYZxx]=RYOMEN_XYZy[i].value
                RYOMEN_XYZxx=RYOMEN_XYZxx+1
                end
            end
            RYOMEN_XYZxx=nil RYOMEN_XYZy=nil RYOMEN_XYZz=nil
            if #(RYOMEN_XYZp)==0 and ERROR==0 then
                if is64 then RYOMEN_XYZo1=32 RYOMEN_XYZo2=40 else RYOMEN_XYZo1=16 RYOMEN_XYZo2=20 end 
            ERROR=2 
            goto TRYAGAIN
            end    
            if #(RYOMEN_XYZp)==0 and ERROR==2 then E=0 return end
            gg.setRanges(gg.REGION_ANONYMOUS) 
            gg.clearResults() RYOMEN_XYZxxx=1
            for i, v in ipairs(RYOMEN_XYZp) do
            gg.toast("Please Wait...") 
            gg.searchNumber(tonumber(RYOMEN_XYZp[i]),RYOMEN_XYZvt)
                if gg.getResultsCount()~=0 then
                RYOMEN_XYZxx=nil RYOMEN_XYZxx=gg.getResults(gg.getResultsCount()) gg.clearResults()
                    for RYOMEN_XYZq=1,#(RYOMEN_XYZxx) do RYOMEN_XYZxx[RYOMEN_XYZq].name="RYOMEN_XYZ"
                    end
                gg.addListItems(RYOMEN_XYZxx) RYOMEN_XYZxxx=RYOMEN_XYZxxx+1
                end
            gg.clearResults()
            end 
            RYOMEN_XYZu=nil RYOMEN_XYZp=nil RYOMEN_XYZxx=nil RYOMEN_XYZq=nil 
            if RYOMEN_XYZxxx==1 then gg.clearResults() E=0 return end
            RYOMEN_XYZxxx=nil RYOMEN_XYZload={} RYOMEN_XYZremove={} RYOMEN_XYZxx=1
            RYOMEN_XYZu=gg.getListItems()
            for i, v in ipairs(RYOMEN_XYZu) do
                if RYOMEN_XYZu[i].name=="RYOMEN_XYZ" then 
                RYOMEN_XYZload[RYOMEN_XYZxx]={} RYOMEN_XYZload[RYOMEN_XYZxx].address=RYOMEN_XYZu[i].address+o RYOMEN_XYZload[RYOMEN_XYZxx].flags=t
                RYOMEN_XYZremove[RYOMEN_XYZxx]={} RYOMEN_XYZremove[RYOMEN_XYZxx]=RYOMEN_XYZu[i] RYOMEN_XYZxx=RYOMEN_XYZxx+1
                end
            end 
            RYOMEN_XYZload=gg.getValues(RYOMEN_XYZload) gg.loadResults(RYOMEN_XYZload) gg.removeListItems(RYOMEN_XYZremove) 
        end 

        x="StoreManager"
        o=0x80
        t=4 
        class()
        local total = gg.getResultsCount()
        local count = total
        if count > 19 then
            count = 19
        end

        local r = gg.getResults(count)
        gg.addListItems(r)
        gg.clearResults()

        local t = gg.getListItems()
        if #t == 0 then
            return
        end

        for i, v in ipairs(t) do
            v.flags = gg.TYPE_DWORD
            v.value = 0
        end

        gg.setValues(t)
        gg.removeListItems(gg.getListItems())
        gg.toast("📱 Google Pop Up Killed")
        skipModeMenu()
        
    elseif menu == 4 then
        main()
    elseif menu == 5 then
        exitScript()
    end
end

-- EXIT SCRIPT FUNCTION
function exitScript()
    gg.toast("𝗦𝗰𝗿𝗶𝗽𝘁 𝗘𝗻𝗱𝗲𝗱❌ - 𝗥𝗬𝗢𝗘𝗠𝗫 𝗦𝗧𝗢𝗥𝗘")
    os.exit()
end

-- Script loop
while true do
    if gg.isVisible() then
        gg.setVisible(false)
        main()
    end
    gg.sleep(100)
end
