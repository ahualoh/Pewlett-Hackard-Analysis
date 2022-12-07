# Pewlett-Hackard-Analysis
_(Module 7: Employee Database with SQL)_

# Overview 
This analysis was done with the purpose for understanding the workforce at "Pewlett Hackard", specifically the employees that may be in the retirement stages of their careers. The information found in this analysis should aid in plans for how to accomodate for a shifting workforce, such as how many positions may need to be filled, how many retirement packages will need to be financed, and if there are any other opportunities for late-career personnel. 

In this repository, the revelant files to this analysis are as follows:
- **[Employee_Database_challenge.sql](https://github.com/ahualoh/Pewlett-Hackard-Analysis/blob/main/Queries/Employee_Database_challenge.sql)** produced the following datatables. 
  - [unique_titles.csv](https://github.com/ahualoh/Pewlett-Hackard-Analysis/blob/main/Data/unique_titles.csv): _current_ employees (from retirement_titles.csv) filtered to their most recent title. (72,458 rows)
    - (retirement_titles.csv is a supplemental list that shows every employees whose birthdate is/was BETWEEN 1952 and 1955. (90,398 discint Employee IDs, which included employees who no longer work))
  - [retiring_titles.csv](https://github.com/ahualoh/Pewlett-Hackard-Analysis/blob/main/Data/retiring_titles.csv): shows the total count of potential retiring positions for each job titles
  - [mentorship_eligibilty.csv](https://github.com/ahualoh/Pewlett-Hackard-Analysis/blob/main/Data/mentorship_eligibilty.csv): shows the employees who are not yet in their retirement phase but are advanced enough in their career where they could be mentors before moving on to retirement eligibility (determined by birthdates within the year 1965) (1549 discint Employee IDs). 

## Results
The first analysis is where we produced the unique_titles and retiring_titles files. -
- 72,458 current employees who's birthdates are between 1952 and 1955, that is, between 67 and 70 years old (see [unique_titles.csv](https://github.com/ahualoh/Pewlett-Hackard-Analysis/blob/main/Data/unique_titles.csv)). 
- The positions with the most employees on that list are Software Engineers and Senior Staff, with each group having almost 26K and 25K employees respectively. See [retiring_titles.csv](https://github.com/ahualoh/Pewlett-Hackard-Analysis/blob/main/Data/retiring_titles.csv) for the full datatable. 

The second analsis is where we produced employees that may be candidates to be mentors. 
- Only 1549 employees fell within this table ([mentorship_eligibilty.csv](https://github.com/ahualoh/Pewlett-Hackard-Analysis/blob/main/Data/mentorship_eligibilty.csv)). Each title's repsective employee count can be found in the image titled "Mentorship Eligibilty by Title". 
<img src="https://github.com/ahualoh/Pewlett-Hackard-Analysis/blob/main/Mentorship%20Eligibilty%20by%20Title.png" width=30% height=30%>


- The mentor candidates are assumed to be approximately 10 years younger than the retirement-ready cohort. 


## Summary
The "silver tsunami" implies that there are over 72K positions that will need to be filled, or at least reevaluated for need. Though not all of them may retire at the same time, we would have to get a feel for how long they'd stay. The mentorship candidacy pool needs to be expanded beyond just employees born within the year of 1965 because it only covers 2% of the retirement-ready cohort. Even if not all 72K positions need to be filled, with only 1500 mentors, that's still a lot of mentees per mentor to take on (about 48:1), especially when not everyone in the mentor-candidate cohort would be willing to become a mentor. 
