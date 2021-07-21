local len = 8

turtle.refuel(10)

while true do
    for d=1, len do
        for i=1, len-1 do
            turtle.dig()
            turtle.forward()
        end
        if (d ~= len) then
            if (d % 2 == len % 2) then
                turtle.turnLeft()
            else
                turtle.turnRight()
            end

            turtle.dig()
            turtle.forward()
            
            if (d % 2 == len % 2) then
                turtle.turnLeft()
            else
                turtle.turnRight()
            end
        end
        
    end
    turtle.digDown()
    turtle.down()
    turtle.turnRight()
end
