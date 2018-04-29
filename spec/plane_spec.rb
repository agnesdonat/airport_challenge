require 'plane'

describe Plane do
  subject = Plane.new("a373")

  describe '#flying?' do
    it 'returns the status' do
      expect(subject.flying?).to eq(true)
    end
  end

  describe '#land' do
    it 'confrims Plane has landed' do
      expect(subject.land).to eq false
    end
  end
end
