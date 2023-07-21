# **Object Interaction:** Create a class called "BankAccount" with attributes for account number and balance. Implement methods to deposit and withdraw money from the account. Create multiple objects of the class and demonstrate the interaction between them by transferring money from one account to another.
 
class BankAccount 
    attr_accessor :account_number, :balance  
    def initialize(account_number, balance)
       @account_number = account_number
       @balance = balance 
    end
    def deposit(amount)
        @balance+= amount
        puts "Remaining amount in account number #{account_number}: #{@balance}"
    end

    def withdrawl(amount)
        @balance -= amount
        puts "Remaining amount in account number #{account_number}: #{@balance}"
    end

    def transfer(u2, amount)
        self.withdrawl(amount)
        u2.deposit(amount)
    end
end 

u1 = BankAccount.new(123456789, 500)
u2 = BankAccount.new(12345689, 600)

puts "Select what you want to do? 1.Deposit 2.Withdrawl 3. Transfer money"
op= gets.chomp.to_i

case op
when 1
    puts "Enter amount to deposit"
    n= gets.chomp.to_i
    u1.deposit(n)
when 2
    puts "Enter amount to withdrawl"
    n= gets.chomp.to_i
    u1.withdrawl(n)
when 3
    puts "Enter amount to transfer "
    n= gets.chomp.to_i
    u1.transfer(u2, n)
end

# b1.deposit_money(b, b1)
