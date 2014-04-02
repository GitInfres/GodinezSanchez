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
	it "Turn left" do

	end
	it "Generate Random Tetra" do

	end
	it "Right Translation" do

	end
	it "Left Translation" do

	end
	it "Fall Down Tetra" do

	end
	it "Remove Full Line" do

	end
	it "Game Over" do

	end
	it "Collision Detection" do

	end
	it "Progressive Fall Down" do

	end
end