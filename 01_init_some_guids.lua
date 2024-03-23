-- single line comment
--[[ 
multy
line
comment
 ]]
print("Hello " .. "Jack") -- concotination

--[[ DATA TYPES ]]
--[[
    nil == null in C#
    number = 1 1.2 0.1
    string = 'hello' "hello"
    boolean = true, false
]]

print()


local a -- declaration of variable. "local" in lua is like "var" in C#

print(a) -- nil

print()


local name = "Jack"
print(name)

local name = 20.1
print(name)

local name = false
print(name)

print()


local description = [[single
    line
not there]]

print(description)