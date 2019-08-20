# Story:	As a programmer, I can make a vehicle. Hint:	Test that Vehicle.new does not raise any errors.
class Vehicle
end

class Car<Vehicle
    def initialize wheels=4, lights="off", signal="off", speed = 0
        @wheels = wheels
        @lights = lights
        @signal = signal
        @speed = speed
    end
    def wheels
        @wheels
    end
    def car_honk
        puts "Beeeep!"
    end
    def change_light_status
        if @lights=="off"
            @lights ="on"
        elsif (@lights=="on")
            @lights = "off"
        end
    end
    def turn_signals string
        if string == "left"
            @signal = "left"
        elsif string == "right"
            @signal = "right"
        else "off"
        end
    end
    def speed
        @speed
    end
    def get_info
        return @wheels,@lights,@signal,@speed, @modelyear
    end
end

vehicle = Vehicle.new


class Toyota < Car
    def initialize modelyear
        super()
        @modelyear = modelyear
    end
    def car_honk
        puts "whoop"
    end
    def acc
        @speed += 7
    end
    def brake
        if @speed >= 7
        @speed -= 5
        else
        @speed
        end
    end
end

class Tata < Car
    def initialize modelyear
        super()
        @modelyear = modelyear
    end
    def car_honk
        puts "beep"
    end
    def acc
        @speed += 2
    end
    def brake
        if @speed >= 2.0
        @speed -= 1.25
        else
        @speed
        end
    end
end

class Tesla < Car
    def initialize modelyear
        super()
        @modelyear = modelyear
    end
    def car_honk
        puts "Musky beeps"
    end
    def acc
        @speed += 10
    end
    def brake
        if @speed >= 7
        @speed -= 7
        else
        @speed
        end
    end
end

# Story:	As a programmer, I can make a car. Hint:	Test that creating an instance of the new class does not raise any errors.

mycar = Car.new

p mycar.wheels
mycar.car_honk

camry = Toyota.new 2005
camry.car_honk

nano = Tata.new 3000
# puts nano.car_honk
# puts nano.car_speed

models = Tesla.new 2019
# models.car_honk
# p models.change_light_status

# puts models.turn_signals("left")
# puts models.speed
# puts models.wheels
models.acc
models.acc
# puts models.brake


nano.acc
# puts nano.brake

camry.acc
# puts camry.brake
# p camry

class Garage
    def initialize
        @garage = []
    end
    def garage
        @garage
    end
end
garage_one = Garage.new
garage_one.garage.push( camry.get_info.unshift(camry.class.to_s ))
garage_one.garage.push( models.get_info.unshift(models.class.to_s ))
garage_one.garage.push( nano.get_info.unshift(nano.class.to_s ))
p garage_one.garage.sort{|x,y| x[0]<=>y[0]}




# Story:	As a programmer, I can tell how many wheels a car has; default is four. Hint:	initialize the car to have four wheels, then create a method to return the number of wheels.
