require 'rspec'
require_relative '../../lib/Cash_register'

describe CashRegister do
  context 'Has all the functionality of a working cash register' do


    it 'has a starting value of 0.00' do
      expect(subject.total).to eq('$0.00')
    end

    it '#purchase should add amount to total' do
      subject.purchase(10.0)
      expect(subject.total).to eq('$10.00')
    end

    context 'pay method'
    it '#pay should subtract amount paid from total'do
      subject.purchase(10.0)
      subject.pay(9.0)
      expect(subject.total).to eq('$1.00')
    end

    it ' returns change if they pay too much' do
      subject.purchase(10.0)
      expect(subject.pay(11.0)).to eq('Your change is $1.00')
    end

    it 'returns amount owed if they dont pay enough' do
      subject.purchase(12.00)
      expect(subject.pay(10.00)).to eq('You owe $2.00')
    end

  end
end