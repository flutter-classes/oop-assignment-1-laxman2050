class Account {
  Account({
    //constructor
    required this.accountNum,
    required this.accountHolder,
    required this.type,
    required this.balance,
    required this.withdraw,
    required this.deposit,
  });

  int accountNum;
  String accountHolder;
  String type;
  num balance;
  num withdraw;
  num deposit;

  getDetails() {
    var newBalance = balance - withdraw;
    var currentBal = newBalance - withdraw;

    print(
        "Dear $accountHolder your $type account has been Debited through Rs $deposit, your new balance is $newBalance");
    print(
        "Dear $accountHolder your $type account has been Credited through Rs $withdraw, your new balance is $currentBal");
  }
}

main() {
  var laxman = Account(
      accountHolder: "Ram",
      accountNum: 12535363253,
      type: "saving",
      balance: 20,
      withdraw: 5,
      deposit: 5);
  laxman.getDetails();
}
