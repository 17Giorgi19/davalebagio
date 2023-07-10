math.randomseed(os.time())
function gio (number)
    if number > 7 then
        return true
    else 
        return false
    end
end
number = math.random(14)
print(gio(number))