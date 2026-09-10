class   BankAccount {
  String accountHolder;
  int  accountNumber;
  double  _balance;

  BankAccount(this. accountHolder, this. accountNumber, double  initialBalance)
      :  _balance = initialBalance;

  double get balance => _balance;

  void  deposit (double amount) {
    if (amount >  0) {
      _balance += amount;
      print('After  Deposit : Balance: ${_balance. toStringAsFixed(0)}');
    } else {
      print('Invalid  deposit amount.');
    }
  }

  void withdraw(double amount) {
    if (amount <= 0) {
      print ('Invalid withdrawal amount.');
    } else  if (amount >  _balance) {
      print ('Insufficient funds!');
    } else {
      _balance -= amount;
      print ('After Withdrawal: Balance: ${_balance.toStringAsFixed(0)}');
    }
  }

  void  displayAccountInfo() {
    print (
      'Account Holder: $accountHolder '
          'Account Number: $accountNumber '
          'Balance: ${_balance.toStringAsFixed(0)}',
    );
  }
}

void main() {
  BankAccount account1 = BankAccount('Rahim', 1001, 5000);

  account1.displayAccountInfo();
  account1.deposit(2000);
  account1.withdraw(1500);

  print ('');

  BankAccount account2 = BankAccount ('Karim', 1002, 8000);

  account2.displayAccountInfo();
}