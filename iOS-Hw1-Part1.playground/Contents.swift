/*
 - - - -
 # السلام عليكم
 ## المتطلبات: اصلح الكودات البرمجية التالية
 
 */

var name = "Ahmad"

name = "Salem"


var myWeight = 60.0
var FriendWeight = 80.5
var height = 1.5


var weightSum = myWeight + (FriendWeight)



var bmi = myWeight * (height * height)

/*
- - - -
# المطلوب الثاني
قم بتعريف بيانات ل ٣ اشخاص، كل شخص يجب ان يكون لدية المعلومات التالية
  * الاسم
 * الاسم الاخير
 * الايميل
 * رقم الهاتف
 * العمر
 * البلد
 * منطقة السكن
 * باسوورد
 * كويتي ؟
 
 */

//Person 1
var firstName1 = "salem"
var lastName1 = "alajmi"
var email1 = "salem@gmail.com"
var phoneNumber1 = "123456789"
var age1 = 17
var country1 = "saudi"
var area1 = "jedda"
var password = "Asd123"
var isKuwaiti = false

//Person 2
var firstName2 = "aziz"
var lastName2 = "alkandari"
var email2 = "aziz@gmail.com"
var phoneNumber2 = "67690965"
var age2 = 18
var country2 = "kuwait"
var area2 = "alsalam"
var password2 = "Aziz2345"
var isKuwaiti2 = true


//Person 3

var firstName3 = "jassem"
var lastName3 = "almohammad"
var email3 = "jassem@gmail.com"
var phoneNumber3 = "90987655"
var age3 = 18
var country3 = "kuwait"
var area3 = "alahmadi"
var password3 = "Jassim4565"
var isKuwaiti3 = true
















/*
- - - -
# المطلوب الثالث
* قم بمقارنة معلومات كل شخص مع الشخص الاخر
 * قارن الاعمار اذا كانت متساوية ام لا
 * قارن منطقة السكن اذا كانت متساوية ام لا
 * قارن اذا عمر الاشخاص اكبر من ١٨
 * قارن اذا عمر الاشخاص اصغر من ١٨
 * قارن اذا عمر الاشخاص يساوي  ١٧
 * قارن اذا عمر الاشخاص لا يساوي  ١٧
 */
var ages = age1 == age2 || age1 == age3 || age2 == age3
print(ages)

var areas = area1 == area2 || area1 == area3 || area2 == area3
print(areas)

var ages_18 = age1 > 18 || age2 > 18 || age3 > 18
print(ages_18)

var agesunder_18 = age1 < 18 || age2 < 18 || age3 < 18
print(agesunder_18)

var ages_17 = age1 == 17 || age2 == 17 || age3 == 17
print(ages_17)

var not_17 = age1 != 17 || age2 != 17 || age3 != 17
print(not_17)
