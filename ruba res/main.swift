import Darwin
import Foundation


print("""

Welcome to (Ruba) Restaurant, which serves Indian cuisine
from the freshest ingredients and wonderful Indian spices ❤️
भारतीय व्यंजनों के वास्तविक, विशिष्ट स्वाद और उत्तम स्वाद का आनंद लें!😍
 
""")

var UeserChoices = ""
repeat {
print ( """
✨~~~~~~~~~~~~~~~ 🧾 Menu ~~~~~~~~~~~~~~~✨
✨~~~~~~~~~~~~~~~  मेन्यू 🧾  ~~~~~~~~~~~~~~~✨
""")

    let MenuList: [String] = ["1.Main Course 🍱 ","2.Appetizers 🥧","3.Desserts 🍮","4.Drink 🍻 ", "5.Exit" ]
    for (_,element) in MenuList.enumerated() {
    print(element)}


print("""

✨~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~✨
✨~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~✨
""")

let input = readLine()
    UeserChoices = input!

switch input {
    
case "1":
    printCaseOne()
    
    
case "2":
    printCaseTwo()
    
    
case "3":
    printCasethree()
    
    
case "4":
    printCaseFour()
    
case "5":
    print(" ")
    
default:
    print("please choose from the given categories")
    
}

} while UeserChoices != "5"



func printCaseOne() {
    
    print("""

              1.Biryani 🍚
              2.Masala 🍲
          3.Grilled Chicken 🍗

✨~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~✨
""")
    let userchoice = readLine()
    
    switch userchoice! {
        
        // If users choice "Biryani"
        
    case "1" :
        print("""

            1.Biryani Rice
            2.Jingha Biryani
            3.Machi Biryani
            4.Murgh Biryani

✨~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~✨

""")
        let userchoice2 = readLine()
        
        if userchoice2 == "1" {  print ("Biryani Rice (Plain) or Jeera Rice (Cumin Rice)" , "Calories: 1541", "Price: 25.30 SAR") }
        else if userchoice2 == "2" { print("Shrimp cooked under pressure with our own masala mix, topped with high quality long grain rice with a hint of Safron", "Calories: 1932", "price: 71.50 SAR") }
        else if userchoice2 == "3" { print("Fish pieces cooked under pressure with our own masala mix, topped with high quality long grain rice with a hint of Safron", "Calories: 1994", "price: 62.10 SAR")}
        else if userchoice2 == "4" { print("Chicken slow cooked under pressure using our own masala mix topped with high quality long grain Basmati rice with a hint of Safron" , "Calories: 2466" , "price: 46 SAR")}
        else { print("please choose from the given categories")}
        
        // If users choice "Masala"
        
    case "2":
        print("""

            1.Tikka Masala
           2.Jhingha Masala
         3.Achari Murgh Masala

✨~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~✨
""")
        let userchoice3 = readLine()
        
        if userchoice3 == "1" {  print ("Tandoori grilled boneless Chicken pieces cooked in tomato and turmeric based sauce." , "Calories: 858", "Price: 40.30 SAR") }
        else if userchoice3 == "2" { print("Shrimp cooked in Tomato and Turmeric based creamy sauce.", "Calories: 1242", "price: 50.50 SAR") }
        else if userchoice3 == "3" { print("Boneless chicken pieces cooked with onion, tomato and Pickle sauces", "Calories: 1199", "price: 37.10 SAR")}
        else {   print("please choose from the given categories")}
        
        // If users choice "Grilled Chicken"
        
    case "3":
        print("1.Tandoori Murgh" , "2.Machi Tikka", "3.Murgh Angar", "4.Dilli Mix Grill")
        let userchoice4 = readLine()
        
        if userchoice4 == "1" {  print ("Traditional Tandoori chicken marinated in medium spicy yoghurt based sauce" , "Calories: 706", "Price: 41.70 SAR") }
        else if userchoice4 == "2" { print("Mildly spiced marinated fish pieces grilled to perfection", "Calories: 675", "price: 66 SAR") }
        else if userchoice4 == "3" { print("Boneless and juicy legs of Chicken spiced up with our own special red chili flakes sauce", "Calories: 1332", "price: 48.10 SAR")}
        else if userchoice4 == "4" { print("8 pcs", "Machi (Fish) Tikka (2pcs), Murgh (chicken) Malai Tikka (2pcs), Kastouri Murgh (Chicken) Tikka (2pcs), Gosht (Mutton) Seekh Kabab (2pcs) ", "Calories: 1318", "price: 90.73 SAR")}
        else {         print("please choose from the given categories")}
        
    default:
        print("please choose from the given categories")
    }
    
}


func printCaseTwo(){
    
    print("""
✨~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~✨

              1.Salad 🥗
               2.Soup 🥣
           3.Samosa Plate 🥠
           4.French Fries🍟

✨~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~✨

""")
    let userchoice5 = readLine()
    
    switch userchoice5! {
        
        // If users choice "Salad"
        
    case "1":
        print("1.Kachumber Salad", "2.Jarda Salad","3.Murgh Tikka Salad" )
        let userchoice6 = readLine()
        
        if userchoice6 == "1" {  print ("Thinly diced tomatos, cucumber, onion and mixed with Dillies special olive oil and lemon sauce and garnished with lettuce leaves, lemon and coriander leaves" , "Calories: 426", "Price: 17.30 SAR") }
        else if userchoice6 == "2" { print("Freshly cut Tomato, Cucumber, Carrot, Lettuce with Taste of Dilli special Lemon and olive oil sauce", "Calories: 159", "price: 16.50 SAR") }
        else if userchoice6 == "3" { print("Chicken tikka pieces served on a bed of green lettus mixed with olive oil and Lemon and coriander sauce on the side", "Calories: 532", "price: 40 SAR")}
        
        // If users choice "soup"
        
    case "2":
        print("1.Cream of Chicken", "2.Chicken Corn Shorba", "3.Chef's special soup")
        let userchoice7 = readLine()
        
        if userchoice7 == "1" {  print ("Cream of chicken soup cooked the Dilli Restaurant way!" , "Calories: 358", "Price: 21.30 SAR") }
        else if userchoice7 == "2" { print("Chicken Corn soup cooked the Dilli Restaurant way!", "Calories: 222", "price: 20.50 SAR") }
        else if userchoice7 == "3" { print("Chef’s special mix vegetable recipe", "Calories: 254", "price: 18 SAR")}
        
        // If users choice "Samosa Plate"
        
    case "3":
        print("5 pcs", "Vegetable Samosa topped with sweet yoghurt, mint chutney, tamarind chutney", "Calories: 415", "price: 20.50 SAR")
        
        // If users choice "French Fries"
        
    case "4":
        print("French Fries served with Mayonnaise and Ketchup", "Calories: 1022", "price: 10.50 SAR")
        
        
    default:
        print("please choose from the given categories")
        
    }
}

func printCasethree() {
    
    print("""
✨~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~✨

           1.Gulab Jamun 🧇
             2.Ras malai🍮
          3.Zafrani Phirni🥧
            4.Ice Cream 🍨

✨~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~✨

""")
    let userchoice8 = readLine()
    
    if userchoice8 == "1" {  print ("3 Pcs of Gulab Jamun. If ordered with ice cream, then 2 pieces and 1 scoop vanila." , "Price: 18.30 SAR") }
    else if userchoice8 == "2" { print("2 pieces of the famous Indian Sweet Ras Malai topped with almond flakes", "price: 20.50 SAR") }
    else if userchoice8 == "3" { print("Rice cooked with Milk and topped with Saffron.", "price: 20 SAR")}
    else if userchoice8 == "4" { print("Three scoop ice cream (Vanilla, Strawberry, Chocolate)", "price: 20 SAR")}
    else { print("please choose from the given categories")} }


func printCaseFour() {
    
    print("""
✨~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~✨

            1.Water🥛
         2.Fresh Juices🥤
        3.Hot Beverages☕️

✨~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~✨
""")
    let userchoice9 = readLine()
    
    
    switch userchoice9 {
        
        // If users choice "Water"
        
    case "1":
        print("1.Water small" , "2.Water Big", "3.Sparkling Water")
        let userchoice10 = readLine()
        
        if userchoice10 == "1" {  print ("Price: 2.30 SAR") }
        else if userchoice10 == "2" { print("price:4.50 SAR") }
        else if userchoice10 == "3" { print("price: 9.20 SAR")}
        else { print("please choose from the given categories")}
        
        
        // If users choice "Juice"
        
    case "2":
        print("1.Orange Juice", "2.Mango Juice", "3.Pineapple Juice", "4.Strawberry Juice" , "5.Cocktail Juice")
        let userchoice11 = readLine()
        
        if userchoice11 == "1" {  print ("Price: 17.25 SAR") }
        else if userchoice11 == "2" {  print ("Price: 17.25 SAR") }
        else if userchoice11 == "3" { print("Price: 17.25 SAR")}
        else if userchoice11 == "4" { print("Price: 17.25 SAR")}
        else if userchoice11 == "5" { print("Price: 17.25 SAR")}
        else { print("please choose from the given categories")}
        
        // If users choice "Hot"
        
    case "3":
        print("1.Karak Tea" , "2.Black Tea", "3.Green Mint Tea")
        let userchoice12 = readLine()
        
        if userchoice12 == "1" {  print ("Price: 5.75 SAR") }
        else if userchoice12 == "2" {  print ("Price: 5.75 SAR") }
        else if userchoice12 == "3" { print("Price: 5.75 SAR")}
        else { print("please choose from the given categories")}
        
        
        
    default:
        print("please choose from the given categories")
    }
    
    
}
