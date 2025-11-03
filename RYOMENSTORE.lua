gg.toast("ʀʏᴏᴍᴇɴx ꜱᴛᴏʀᴇ! 𝗔𝗰𝘁𝗶𝘃𝗮𝘁𝗶𝗻𝗴...⚠️")
-- 🔐 Hidden App Restriction
local b64 = "Y29tLmNhcnh0ZWNoLnNy"  -- Base64 of "com.example.app"

-- Simple Base64 decode function
local function decodeBase64(data)
    local b='ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/'
    data = string.gsub(data, '[^'..b..'=]', '')
    return (data:gsub('.', function(x)
        if x == '=' then return '' end
        local r,f='',(b:find(x)-1)
        for i=6,1,-1 do r=r..(f%2^i - f%2^(i-1) > 0 and '1' or '0') end
        return r
    end):gsub('%d%d%d%d%d%d%d%d', function(x)
        return string.char(tonumber(x,2))
    end))
end

local allowedPackage = decodeBase64(b64)

-- Check current app
local currentPackage = gg.getTargetInfo().packageName
if currentPackage ~= allowedPackage then
    gg.alert("⛔ ᴛʜɪꜱ ꜱᴄʀɪᴘᴛ ᴏɴʟʏ ᴡᴏʀᴋ ᴀꜰᴛᴇʀ ᴏᴘᴇɴ ᴄᴀʀx ꜱᴛʀᴇᴇᴛ!!!")
    os.exit()
end

gg.alert("✅ Access Granted — Welcome to RYOMENX STORE!")
-- Place your main script function here, e.g. MAIN_MENU()


--------------------Your script -----------------------------

gg.setVisible(false)
gg.clearResults()

-- Function to get current date and time
function getCurrentDateTime()
    return os.date("%Y-%m-%d %H:%M:%S")
end

-- Function to check expiration date
function CHECK_EXPIRED_DATE()
    local current = os.time()
    local expire = os.time({year=2025, month=12, day=19, hour=23, min=59, sec=59})
    local daysLeft = math.floor((expire - current) / (24 * 60 * 60))
    
    if current > expire then
        gg.alert("❌ SCRIPT EXPIRED!\n\nThis script expired on:\n19 November 2025\n\nPlease update to new version.")
    else
        gg.alert("✅ SCRIPT IS VALID\n\nCurrent Date: " .. getCurrentDateTime() .. "\nDays remaining: " .. daysLeft .. " days\nExpiration: 19 December 2025")
    end
end

-- Check expiration date on startup
local currentTime = os.time()
local expireTime = os.time({year=2025, month=11, day=25, hour=23, min=59, sec=59})

if currentTime > expireTime then
    gg.alert("❌ SCRIPT EXPIRED!\n\nThis script is no longer valid after 25 October 2025", "OK")
    os.exit()
end

-- Show start menu
local start = gg.alert("🎮 ᴄᴀʀx ꜱᴛʀᴇᴇᴛ ᴍᴏᴅ ᴍᴇɴᴜ\n\n📅 Current: " .. getCurrentDateTime() .. "\n⏰ Expires: 25 November 2025\n\nPress START to continue!", "𝗦𝗧𝗔𝗥𝗧📱", "ᴇxɪᴛ🚪")

if start == 2 then
    os.exit()
end

-- Simple checkbox menu with auto-updating date
while true do
    local options = {
        "🗺️🍁 បើក MAP
        "🛸 𝗦𝗞𝗜𝗣 𝗜𝗡𝗧𝗥𝗢",
        "💥 បុកឡាន 𝙿𝚁𝙴𝙼𝙸𝚄𝙼 ",
        "☑️ ពិនិត្យកាលបរិច្ឆេទ,
        "ចាកចេញ🚪"
    }
    
    local selected = gg.multiChoice(options, nil, "CarX Street 1.14.0 v2\n📅 " .. getCurrentDateTime())
    
    if selected == nil then
        break
    end
    
    -- UNLOCK ALL CLUBS
    if selected[1] then
        gg.toast("𝚂𝙲𝚁𝙸𝙿𝚃 𝙸𝚂 𝚁𝚄𝙽𝙽𝙸𝙽𝙶...")
        ACKA01 = gg.getRangesList('libil2cpp.so')[2].start
        APEX = {}
        APEX[1] = {}
        APEX[1].address = ACKA01 + 0x508AFF4 + 0
        APEX[1].value = 'D2800020h'
        APEX[1].flags = 4
        APEX[2] = {}
        APEX[2].address = ACKA01 + 0x508AFF4 + 4
        APEX[2].value = 'D65F03C0h'
        APEX[2].flags = 4
        gg.setValues(APEX)
        gg.alert("ALL 🗺️🍁 MAP បានបើករួច! ✅")
    end
    
    -- MAX ALL CURRENCIES
    if selected[2] then
        gg.toast("𝚂𝙲𝚁𝙸𝙿𝚃 𝙸𝚂 𝚁𝚄𝙽𝙽𝙸𝙽𝙶...")
        ACKA01 = gg.getRangesList('libil2cpp.so')[2].start
        APEX = {}
        APEX[1] = {}
        APEX[1].address = ACKA01 + 0x502B9FC + 0
        APEX[1].value = '528CA1C0h'
        APEX[1].flags = 4
        APEX[2] = {}
        APEX[2].address = ACKA01 + 0x502B9FC + 4
        APEX[2].value = '72A9CDC0h'
        APEX[2].flags = 4
        APEX[3] = {}
        APEX[3].address = ACKA01 + 0x502B9FC + 8
        APEX[3].value = '1E270000h'
        APEX[3].flags = 4
        APEX[4] = {}
        APEX[4].address = ACKA01 + 0x502B9FC + 12
        APEX[4].value = 'D65F03C0h'
        APEX[4].flags = 4
        gg.setValues(APEX)
        gg.alert("💵💲 លុយនិងមាសបុកឡើង 999𝑴 ✅")
    end
    
    -- SKIP INTRO
    if selected[3] then
        gg.toast("ꜱᴋɪᴘᴘɪɴɢ ɪɴᴛʀᴏ...")
        gg.searchNumber("52", gg.TYPE_FLOAT)
        gg.getResults(100)
        gg.editAll("0", gg.TYPE_FLOAT)
        gg.clearResults()
        gg.alert("ꜱᴋɪᴘᴘɪɴɢ...✅")
    end
    
    -- UNLOCK PREMIUM CAR
    if selected[4] then
        gg.toast("𝗔𝗰𝘁𝗶𝘃𝗮𝘁𝗶𝗻𝗴...⚠️")
        gg.searchNumber("28429462274048004", gg.TYPE_QWORD)
        gg.getResults(100)
        gg.editAll("-28429462274048004", gg.TYPE_QWORD)
        gg.clearResults()
        gg.alert("ឡាន 𝗨𝗡𝗟𝗢𝗖𝗞𝗘𝗗 ហេហេ✅")
    end
    
    -- CHECK EXPIRY DATE
    if selected[5] then
        CHECK_EXPIRED_DATE()
    end
    
    -- EXIT
    if selected[6] then
        gg.alert(" 👾 ᴛʜᴀɴᴋꜱ ꜰᴏʀ ᴜꜱɪɴɢ ʀʏᴏᴍᴇɴx ꜱᴛᴏʀᴇ!")
        os.exit()
    end
end
