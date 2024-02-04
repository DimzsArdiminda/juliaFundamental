# bismillah
println("bismillah")

# tipe data
Nama = "dimas" #string
Umur = 20 #int

println("nama saya ", Nama, " Umur saya ", Umur)

# operasi artimatika
angka_1 = 10
angka_2 = 20
angka_2 = angka_1 + angka_2
println("penjumlaha antara 10 dan 20 adalah ",angka_2)

# if else dan input user
# print("masukan angka pertama: ")
# inputAngka  = parse(Int64, readline())
# print("masukan angka kedua: ")
# inputAngka2 = parse(Int64, readline())

# if inputAngka > inputAngka2
#     println("a lebih besar dari b")
# else
#     println("a lebih kecil dari b")
# end

# while loop  & Array
Array = ["Geeks", "For", "Geeks"] 

i = 1

# while loop 
while i <= length(Array) 

	# Assigning value to object 
	Object = Array[i] 
	
	# Printing object 
	println("$Object") 
	
	# Updating iterator globally 
	global i += 1
	
# Ending Loop 
end 

# for loop
angka = 5
for i in 1:2
    global angka = angka * angka
    # println(angka)
end

Ternety = 10

message = Ternety > 0 ? "x is positive" : "x is non-positive"
println(message)





