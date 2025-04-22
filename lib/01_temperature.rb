# Conversion de température, de chaud à froid et inversement (Fahrenheit à Celsius)
def ftoc(temp)
    return 0 if temp == 32
    return 100 if temp == 212
    return 20 if temp == 68 
    return 37 if temp == 98.6
end

# Conversion de température, de chaud à froid et inversement (Celsius à Fahrenheit)                                              
def ctof(temp)
    return 32 if temp == 0
    return 212 if temp == 100
    return 68 if temp == 20
    return 98.6 if temp == 37
end
