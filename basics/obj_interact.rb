# **Object Interaction:** Create a class called "BankAccount" with attributes for account number and balance. Implement methods to deposit and withdraw money from the account. Create multiple objects of the class and demonstrate the interaction between them by transferring money from one account to another.


class BankAccount                                                            
  attr_accessor :account_no, :balance 

  def initialize(account_no, balance)           
    @account_no= account_no                                                             
    @balance= balance  
    @total_amount= 0                                                          
  end 
  
  def deposit(user, a)
    if user.account_no==a
      
    end
  end

  def withdrawl(amount)
    @total_amount= balance - amount
  end
  
end    

u1= BankAccount.new(19105524, 4000)                                                           
u2= BankAccount.new(19105525, 3000)


puts "Enter account number to send money : "
a= gets.chomp.to_i
u1.deposit(u2, a)



# u1.show_balance
# u2.show_balance