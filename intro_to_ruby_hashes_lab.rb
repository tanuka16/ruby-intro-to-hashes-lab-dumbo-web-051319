def new_hash
 empty_hash = {}													#creates an empty hash and returns it
end

def actor
	actor ={:name => 'Dwayne The Rock Johnson'}
end

def monopoly
	monopoly = {:railroads => {}}						#The key should be :railroads and the value should be an empty hash

end

def monopoly_with_second_tier
	#copy and paste the monopoly hash you built in the previous method. We're going to add stuff to it here!
	monopoly = {
		:railroads =>
		{
			:pieces => 4,
			:names => {},
			:rent_in_dollars => {}
			}}

end

def monopoly_with_third_tier
	#copy and paste the monopoly hash you built in the previous method. We're going to add stuff to it here!
	monopoly = {
	:railroads =>
	{
		:pieces => 4,
		:names => {
			:reading_railroad => {},
			:pennsylvania_railroad => {},
			:b_and_o_railroad => {},
			:shortline => {}
		},
		:rent_in_dollars =>
		{
			:one_piece_owned => 25,
			:two_pieces_owned => 50,
			:three_pieces_owned => 100,
			:four_pieces_owned => 200
		}
		}}

end

def monopoly_with_fourth_tier
	#copy and past the monopoly hash you build in the previous method. We're going to add stuff to it here!
	monopoly = {
	:railroads =>
	{
		:pieces => 4,
		:names => {
			:reading_railroad => {'mortgage_value' => '$100'},							#sets the 1st key of the :reading_railroad hash to a string, 'mortgage_value', whose value is '$100'
			:pennsylvania_railroad => {'mortgage_value' => '$200'},					#sets the 1st key of the :pennsylvania_railroad hash to a string, 'mortgage_value', whose value is '$200'
			:b_and_o_railroad => {'mortgage_value' => '$400'},							#sets the 1st key of the :b_and_o_railroad hash to a string, 'mortgage_value', whose value is '$400'
			:shortline => {'mortgage_value' => '$800'}											#sets the 1st key of the :shortline hash to a string, `mortgage_value`, whose value is '$800'
		},
		:rent_in_dollars =>
		{
			:one_piece_owned => 25,
			:two_pieces_owned => 50,
			:three_pieces_owned => 100,
			:four_pieces_owned => 200
		}
		}}
end
