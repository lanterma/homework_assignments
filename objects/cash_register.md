class CashRegister 
def initialize 
@total = 0.0 
end  

def purchase(amount) 
@total += amount 
end  

def total 
sprintf('$%.2f', @total.abs) 
end  

def pay(amount) 
@total -= amount  

if @total < 0.0 
puts "Your change is #{total}" 
@total = 0.0 
else       puts "Your new total is #{total}" 
end 
end
 end  
# Example #2 <br> 
register = CashRegister.new register.total  # => 0.00<br>
 register.purchase(3.78)# => 3.78
 register.purchase(5.22)	# => 9.00<br>
 register.total  			# => 9.00<br>
 register.pay(5.00)  # => "Your new total is $4.00"<br>
 register.total			# => 4.00<br>
 register.pay(5.00)  # => "Your change is $1.00"<br> 
register.total # => 0.00<br> 
