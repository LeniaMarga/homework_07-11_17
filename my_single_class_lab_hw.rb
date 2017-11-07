
class Student

  attr_reader :student_name, :cohort_number
  attr_writer :student_name, :cohort_number

  def initialize(input_student_name, input_cohort_number)
    @student_name = input_student_name.to_s
    @cohort_number = input_cohort_number.to_i
  end

=begin
def student_name
  return @student_name
end
=end

=begin
  def set_student_name
    @student_name = 'Eleni'
  end
=end

  def student_say_something
    return 'I can talk'
  end

  def say_favourite_language(language_name)
    return "I love #{language_name}"
  end

end


class Team
attr_reader :team_name, :players_array
attr_writer :points
attr_accessor :coach_name


  def initialize(input_team_name, input_players_array, input_coach)
    @team_name = input_team_name.to_s
    @players_array = input_players_array
    @coach_name = input_coach.to_s
    @points = 0
  end
=begin
  def team_name
    return @team_name
  end

  def players_array
    return @players_array
  end

  def coach_name
    return @coach_name
  end

  def set_coach_name(coach_name)
    @coach_name = coach_name
  end
=end

 def add_player_to_array(player_name)
   return @players_array << player_name
 end

 def if_player_is_in_array(player_name)
   for player in @players_array
     if player == player_name
       return true
     else
       return false
     end
   end
 end

 def update_score_if_won(game, points)
   if game == "won"
     return @points = points
   end
 end

end


class Library
attr_reader :book_title
attr_writer :rental_details

def initialize(input_book_title, input_rental_details)
  @book_name = input_book_title.to_s
  @rental_details = input_rental_details
end

=begin
  {
    title: "lord_of_the_rings",
    rental_details: {
     student_name: "Jeff",
     date: "01/12/16"
    }
  }
=end

def

end




end






















end
