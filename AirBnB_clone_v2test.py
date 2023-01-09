#  Print numbers from 1 to 10
# for i in range(1, 11):
#   # If the number is even, skip this iteration
#   if i % 2 == 0:
#     continue
#   print(i)

x = """city_id="0001" user_id="0001" name="My_little_house" number_rooms=4 number_bathrooms=2 max_guest=10 price_by_night=300 latitude=37.773972 longitude=-122.431297"""

my_list = x.split()
print(my_list)
my_dict = {}

for element in my_list:
  key, value = element.split('=')
  my_dict[key] = value
  print(value[0])
print(my_dict)
print(my_dict.keys())
 