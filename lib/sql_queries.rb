# Write your sql queries in this file in the appropriate method like the example below:
#
# def select_category_from_projects
# "SELECT category FROM projects;"
# end

# Make sure each ruby method returns a string containing a valid SQL statement.

def selects_the_titles_of_all_projects_and_their_pledge_amounts
"SELECT Projects.title, Pledges.amount FROM projects INNER JOIN pledges ON Projects.id = Pledges.project_id; "

#1.	SELECT column(s)
#2.	FROM table_one
#3.	INNER JOIN table_two
#4.	ON table_one.column_name = table_two.column_name
#5.	WHERE table_two.column_name = condition;

end

def selects_the_user_name_age_and_pledge_amount_for_all_pledges
"Write your SQL query Here"
end

def selects_the_titles_and_amount_over_goal_of_all_projects_that_have_met_their_funding_goal
"Write your SQL query Here"
end

def selects_user_names_and_amounts_of_all_pledges_grouped_by_name_then_orders_them_by_the_amount
"Write your SQL query Here"
end

def selects_the_category_names_and_pledge_amounts_of_all_pledges_in_the_music_category
"Write your SQL query Here"
end

def selects_the_category_name_and_the_sum_total_of_the_all_its_pledges_for_the_book_category
"Write your SQL query Here"
end
