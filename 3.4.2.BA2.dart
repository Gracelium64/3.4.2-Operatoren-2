void main () {

//Test 1
// double totalAmount = 150.0;
// bool isStudent = true;
// bool hasVoucher = false;
// bool isLoyalCustomer = false;
// double discountAmount = 0.0;

//Test 2
double totalAmount = 250.0;
bool isStudent = false;
bool hasVoucher = true;
bool isLoyalCustomer = true;
double discountAmount = 0.0;


  if (hasVoucher == true) {
    discountAmount = totalAmount * 0.15;
  } else if (isLoyalCustomer == true) {
    discountAmount = totalAmount * 0.1;
  } else if (isStudent == true) {
    discountAmount = totalAmount * 0.05;
  } else if (totalAmount > 200) {
    discountAmount = totalAmount * 0.05;
  }
  
print("To pay: ${(totalAmount - discountAmount)}");
print("Collected discount: $discountAmount");




    discountAmount > 15 ?
  (print("Super Deal!"))
  :
  discountAmount < 15 ?
  (print("Normal Deal"))
  :
  discountAmount == 0 ?
  (print("Standard Price"))
  :
  print("Error 2");


}