require './tetris'

describe "#scope" do
	it "rotation 90 degre" do
		gridBefore = [
		[0, 0, 1, 0],
		[0, 0, 1, 0],
		[0, 1, 1, 0],
		[0, 0, 0, 0]]
		gridAfter = [
		[0, 0, 0, 0],
		[0, 1, 0, 0],
		[0, 1, 1, 1],
		[0, 0, 0, 0]]
		rotation90droite(gridBefore).should eq(gridAfter)
	end
end
