class BankAccount {
  String name, accountno;
  double balance;

  // constructor:
  BankAccount(this.name, this.accountno, this.balance);

  // methods:
  deposit(double amount) => balance += amount;
  withdraw(double amount) => balance -= amount;
}

main() {
  var account = new BankAccount("Sompong Boonmatan", "111-45562-85", 5000.0);

  print("Initial Balance:\t\t ${account.balance} Baht");

  account.deposit(500.0);
  print("Current Balance (Deposit) :\t\t ${account.balance} Baht");

  account.withdraw(700.0);
  print("Current Balance (Withdarw) :\t\t ${account.balance} Baht");
}
