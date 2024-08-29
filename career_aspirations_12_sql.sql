select * from carrer_aspiration._career_aspirations_;
select * from carrer_aspiration._career_aspirations_ where country like "India";
select count(*) as Total_Responses from carrer_aspiration._career_aspirations_; 
SELECT gender, COUNT(*) AS no_of_aspirant FROM carrer_aspiration._career_aspirations_ GROUP BY gender;
SELECT Influenced_by, COUNT(*) AS no_of_aspirant FROM carrer_aspiration._career_aspirations_ GROUP BY Influenced_by; 
SELECT Further_Abroad_Studies__Need_sponsorship, count(*) from carrer_aspiration._career_aspirations_ group by Further_Abroad_Studies__Need_sponsorship; 
SELECT  3_year_same_employer, COUNT(*) AS no_of_aspirant FROM carrer_aspiration._career_aspirations_ GROUP BY 3_year_same_employer; 
#7
select 'Time_spent_with_socially_inactive_firms' as Time_Spent, count(*) as no_of_aspirant from carrer_aspiration._career_aspirations_ group by 'Time_spent_with_socially_inactive_firms'; #
SELECT Work_Environment as work_environment_preferred, COUNT(*) AS no_of_aspirant FROM carrer_aspiration._career_aspirations_ GROUP by Work_Environment; 
SELECT Attributes_of_an_employer as Aspirants_preference_for_Employers, COUNT(*) AS no_of_aspirant FROM carrer_aspiration._career_aspirations_ GROUP by Attributes_of_an_employer; 
SELECT Learning_Environment, COUNT(*) AS no_of_aspirant FROM carrer_aspiration._career_aspirations_ GROUP by Learning_Environment; 
SELECT careers_in as Carrer_in, COUNT(*) as no_of_aspirant FROM carrer_aspiration._career_aspirations_ GROUP by Careers_in; 
SELECT Attributes_of_Managers, COUNT(*) AS no_of_aspirant FROM carrer_aspiration._career_aspirations_ GROUP by Attributes_of_Managers; 
SELECT Team_Size_to_collaborate as preferred_team_size, COUNT(*) AS no_of_candidates FROM carrer_aspiration._career_aspirations_ GROUP by Team_Size_to_collaborate; 
SELECT 'Work_for_a_co._w___recent_Laid_Off' as Work_for_a_co_w___recent_Laid_Off, COUNT(*) AS influence_count FROM carrer_aspiration._career_aspirations_  GROUP by 'Work_for_a_co._w___recent_Laid_Off'; #
SELECT 'Likelihood_of_7+_yrs_w___one_employer', COUNT(*) AS influence_count FROM carrer_aspiration._career_aspirations_ GROUP by 'Likelihood_of_7+_yrs_w___one_employer'; #
SELECT Initial_3_yrs_pay, min(Initial_3_yrs_pay) AS influence_count FROM carrer_aspiration._career_aspirations_ WHERE Initial_3_yrs_pay IS NOT NULL GROUP BY Initial_3_yrs_pay; 
SELECT Initial_3_yrs_pay, max(Initial_3_yrs_pay) AS influence_count FROM carrer_aspiration._career_aspirations_ WHERE Initial_3_yrs_pay IS NOT NULL GROUP BY Initial_3_yrs_pay; 
SELECT 'Work_for_Non_Remote_Co.' No_remote_working_policy, COUNT(*) AS no_of_aspirant FROM carrer_aspiration._career_aspirations_ GROUP BY 'Work_for_Non_Remote_Co.' is not null; #
SELECT 'Starting_Sal._Expectation', COUNT(*) AS no_of_aspirant FROM carrer_aspiration._career_aspirations_ GROUP BY 'Starting_Sal._Expectation' is not null; #
SELECT careers_in as Carrer_in, COUNT(*) as no_of_aspirant FROM carrer_aspiration._career_aspirations_ GROUP by Careers_in; 
select 'Manager_w_&__history_of_abuse', count(*) as no_of_aspirant from carrer_aspiration._career_aspirations_ group by 'Manager_w_&__history_of_abuse' is not null;#
select working_hrs, count(*) as no_of_aspirant from carrer_aspiration._career_aspirations_ group by Working_hrs;
select Work_life_balance, count(*) as no_of_aspirant from carrer_aspiration._career_aspirations_ group by Work_life_balance;
#25
select Work_place_frustration, count(*) as no_of_aspirant from carrer_aspiration._career_aspirations_ group by Work_place_frustration;
