#1

def simple_uberx_fare (miles)
   if miles%10 == 0
       price = miles*0.97
       "$#{price}0"
   else 
       price = miles*0.97
       "$#{price.round(2)}"
   end
end

puts simple_uberx_fare(10)

#2

def uberx_fare_calculator(miles, time)
    price=0.40+(0.97*miles)+(0.14*time)+1.58
    "$#{price.round(2)}"
end

puts uberx_fare_calculator(2, 10)
#3

def fare_calculator (miles, time, type)
    if type == "uberX"
        price=0.40+(0.97*miles)+(0.14*time)+1.58
        "$#{price.round(2)}"
    elsif type == "uberXL"
        price=2.15+(1.68*miles)+(0.26*time)+1.70
        "$#{price.round(2)}"
    elsif type == "UberSELECT"
        price= 4.02+(2.17*miles)+(0.33*time)+1.7
        "$#{price.round(2)}"
    elsif type == "UberBLACK"
        price = 7.22+(3.33*miles)+(0.44*time)+1.80
        "$#{price.round(2)}"
    else
        price=0.40+(0.97*miles)+(0.14*time)+1.58
        "$#{price.round(2)}"
    end
end

puts fare_calculator(2,10,"uberXL")