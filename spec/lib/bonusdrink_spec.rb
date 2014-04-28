require 'spec_helper'

describe Bonusdrink do
  subject { Bonusdrink.totaldrink(input) }

  context 'Bought: 0' do
    let(:input) { 0 }
    it { should eq 0 }
  end

  context 'Bought: 1' do
    let(:input) { 1 }
    it { should eq 1 }
  end

  context 'Bought: 3' do
    let(:input) { 3 }
    it { should eq 4 }
  end

  context 'Bought: 11' do
    let(:input) { 11 }
    it { should eq 16 }
  end

  context 'Bought: 100' do
    let(:input) { 100 }
    it { should eq 149 }
  end
end
