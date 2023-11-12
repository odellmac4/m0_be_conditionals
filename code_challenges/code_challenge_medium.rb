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