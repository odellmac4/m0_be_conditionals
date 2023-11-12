# Mild Code Challenge

puppy_count = 107.12

if puppy_count.round().even? == true
    p "even"
elsif puppy_count.round().odd? == true
    p "odd"
end

# Medium Challenge

good_driving_record = true
age = 25

if good_driving_record == true && age > 25
    p "You get a discount on your care rental!"
elsif good_driving_record == true || age > 25
    p "You pay full price."
elsif good_driving_record == false && age <= 25
    p "Someone else will have to sign for your rental."
end