void main() {
  var newBank = bankProfile();
  newBank.acctName = "Balogun Naphysah";
  newBank.acctBal = 1000;

  newBank.balanceCheck();
}

//creating a class
class bankProfile {
  var acctName;
  var acctNum;
  var acctBal;

  //check account balance
  void balanceCheck() {
    print("Your available balance is $acctBal naira");
  }

  void deposit(var x) {
    int depo = x + acctBal;
    print("Money deposited successfully!");
  }

  void withdraw(var w) {
    if (w > acctBal) {
      print("Insufficient funds!");
    } else {
      int draw = acctBal - w;
    }
  }
}
