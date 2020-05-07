describe '四足演算' do #テスト名
  context '足し算' do #テスト内の区分け
    it '1 + 1　は 2 になる' do #テストの内容
      expect(1 + 1).to eq 2 #処理の内容　.to / .not_to
    end
  end
  context '足し算' do
    it '1 + 1　は 2 になる' do
      expect(1 + 1).to eq 3
    end
  end
end
