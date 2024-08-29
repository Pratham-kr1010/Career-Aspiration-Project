select * from carrer_aspiration.career_aspiration_13;
select * from carrer_aspiration.career_aspiration_13 where country like "India";
select count(*) as Total_Responses from carrer_aspiration.career_aspiration_13; 
SELECT State, gender, COUNT(*) AS no_of_aspirant FROM carrer_aspiration.career_aspiration_13 where country like 'India' GROUP BY State, gender order by State asc;
SELECT State, Influenced_by, COUNT(*) AS no_of_aspirant FROM carrer_aspiration.career_aspiration_13 WHERE country LIKE 'India' GROUP BY  State, Influenced_by order by State asc;
SELECT State, Further_Abroad_Studies__Need_sponsorship, count(*) from carrer_aspiration.career_aspiration_13 where country like 'India' and Further_Abroad_Studies__Need_sponsorship is not null group by State, Further_Abroad_Studies__Need_sponsorship order by State asc; 
SELECT State, 3_year_same_employer, COUNT(*) AS no_of_aspirant FROM carrer_aspiration.career_aspiration_13 WHERE country LIKE 'India' GROUP BY State, 3_year_same_employer ORDER BY State ASC;
#7
select State, 'Time_spent_with_socially_inactive_firms' as Time_Spent, count(*) as hrs_spent from carrer_aspiration.career_aspiration_13 where country like 'India' group by State, 'Time_spent_with_socially_inactive_firms' is not null order by State asc; #
SELECT State, Work_Environment as work_environment_preferred, COUNT(*) AS no_of_aspirant FROM carrer_aspiration.career_aspiration_13 where country like 'India'grOUP by State, Work_Environment order by State asc; 
SELECT State, Attributes_of_an_employer as Aspirants_preference_for_Employers, COUNT(*) AS no_of_aspirant FROM carrer_aspiration.career_aspiration_13 where country like 'India' GROUP by State, Attributes_of_an_employer order by State asc; 
SELECT State, Learning_Environment, COUNT(*) AS no_of_aspirant FROM carrer_aspiration.career_aspiration_13 where country like 'India' GROUP by State, Learning_Environment order by State asc; 
SELECT State, careers_in as Carrer_in, COUNT(*) as no_of_aspirant FROM carrer_aspiration.career_aspiration_13 where country like 'India' GROUP by State, Careers_in order by State asc;
SELECT State, Attributes_of_Managers, COUNT(*) AS no_of_aspirant FROM carrer_aspiration.career_aspiration_13 where country like 'India' GROUP by State, Attributes_of_Managers order by State asc; 
SELECT State, Team_Size_to_collaborate as preferred_team_size, COUNT(*) AS no_of_candidates FROM carrer_aspiration.career_aspiration_13 where country like 'India' GROUP by State, Team_Size_to_collaborate order by State asc; 
SELECT State, 'Work_for_a_co._w___recent_Laid_Off' as Work_for_a_co_w___recent_Laid_Off, COUNT(*) AS influence_count FROM carrer_aspiration.career_aspiration_13 where country like 'India' GROUP by State, 'Work_for_a_co._w___recent_Laid_Off' order by State asc; #
SELECT State, 'Likelihood_of_7+_yrs_w___one_employer', COUNT(*) AS influence_count FROM carrer_aspiration.career_aspiration_13 where country like 'India' GROUP by State, 'Likelihood_of_7+_yrs_w___one_employer' order by State asc; #
SELECT State, Initial_3_yrs_pay, min(Initial_3_yrs_pay) AS influence_count FROM carrer_aspiration.career_aspiration_13 WHERE country like 'India' GROUP BY State, Initial_3_yrs_pay order by State asc; 
SELECT State, Initial_3_yrs_pay, max(Initial_3_yrs_pay) AS influence_count FROM carrer_aspiration.career_aspiration_13 WHERE country like 'India' GROUP BY State, Initial_3_yrs_pay order by State asc; 
SELECT State, 'Work_for_Non_Remote_Co.' No_remote_working_policy, COUNT(*) AS no_of_aspirant FROM carrer_aspiration.career_aspiration_13 where country like 'India' GROUP BY State, 'Work_for_Non_Remote_Co.' order by State asc; #
SELECT State, 'Starting_Sal._Expectation', COUNT(*) AS no_of_aspirant FROM carrer_aspiration.career_aspiration_13 where country like 'India' GROUP BY State, 'Starting_Sal._Expectation' order by State asc; #
SELECT State, careers_in as Carrer_in, COUNT(*) as no_of_aspirant FROM carrer_aspiration.career_aspiration_13 where country like 'India' GROUP by State, Careers_in order by State asc; 
select State, 'Manager_w_&__history_of_abuse', count(*) as no_of_aspirant from carrer_aspiration.career_aspiration_13 where country like 'India' group by State, 'Manager_w_&__history_of_abuse' order by State asc;#
select State, working_hrs, count(*) as no_of_aspirant from carrer_aspiration.career_aspiration_13 where country like 'India' group by State, Working_hrs order by State asc;
select State, Work_life_balance, count(*) as no_of_aspirant from carrer_aspiration.career_aspiration_13 where country like 'India' group by State, Work_life_balance order by State asc;
#25
select State, Work_place_frustration, count(*) as no_of_aspirant from carrer_aspiration.career_aspiration_13 where country like 'India' group by State, Work_place_frustration order by State;