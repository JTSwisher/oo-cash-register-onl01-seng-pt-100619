class CashRegister
  
  attr_accessor :total, :discount, :items, :last_transaction 
  
def initialize(discount = 0 )
  @total = 0
  @discount = discount 
  @items = []
end 

  def add_item(item, price, quantity = 1)
    self.total += price * quantity
    quantity.times do 
    items << item 
   end 
  end 

  def apply_discount
    if discount != 0
      self.total = ( total * ())
      
    else 
      "There is no discount to appply."
    end 
  end 
  
  def last_transaction
    
  end 
  
end 

 