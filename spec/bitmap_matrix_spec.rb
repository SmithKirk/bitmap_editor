describe 'BitmapMatrix' do
    let (:matrix){BitmapMatrix.new(5, 5)}

    describe '#initialize' do
        it 'Bitmap matrix will be 5 x 5' do
            expect(matrix.columns).to eq 5
            expect(matrix.rows).to eq 5
        end
    end
end
