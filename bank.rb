class Bank_account
	attr_reader :checking, :saving, :acc_num
	def initialize()
		@acc_num = create_acc_num
		@checking = 0
		@saving = 0
		@interest_rate = 0.01
	end
	# def show_acc_num
	# 	@acc_num
		
	# end
	# def show_checking
	# 	@checking
		
	# end
	# def show_saving
	# 	@saving
		
	# end
	def deposit(n, acc)
		if acc == "checking"
			@checking += n
		else 
			@saving += n
		end
	end
	def withdraw(n, acc)
		if acc == "checking"
			if @checking < n
				puts "insufficient"
			else
				@checking -= n
			end
		else 
			if @saving < n
				puts "insufficient"
			else
				@saving -= n
			end
		end
	end
	def total
		return @checking + @saving
	end
	def acc_info
		puts "accoutn number: #{@acc_num}"
		puts "total money: #{total}"
		puts "checking balance: #{@checking}"
		puts "saving balance: #{@saving}"
		puts "interest rate: #{@interest_rate}"
	end
	private
		def create_acc_num
			@acc_num = rand(1000)
		end	
end

b = Bank_account.new
b.acc_info
b.withdraw(100, "saving")
b.acc_info










