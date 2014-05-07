class Expense
	attr_accessor :id, :item, :amount
	
	def initialize(id, item, amount)
		self.id = id
		self.item = item
		self.amount = amount
	end
	
	def add(id, item, amount)
		expenses = [id, item, amount]
	end
end