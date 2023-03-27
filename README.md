# Tableau Public-Arsenal-FC-Season-18-19-Players-Statistics-Project
Arsenal FC Season 18/19 - Data Analysis using SQL and Tableau

**1. About Project**
    
    - Perform Player statistics for Arsenal FC’s 2018/2019 season
    
    - Developed ETL mappings using SQL to extract the data from unstructured data and transformed it to the   staging area to conduct data cleaning and design star schema data model on Tableau.
    
    - Developed a Tableau dashboard to perform analysis, producing quantitative visualizations in Tableau to draw valuable insights based on different parameters affecting the club’s performance in the season and further provide effective solutions.
    
    - Source article: [transfermkt](https://www.transfermarkt.co.uk/arsenal-fc/leistungsdaten/verein/11/reldata/GB1%262018)
    
    - Data source: [Premier League Stat Center](https://www.premierleague.com/stats/top/players/goals)
    
    - Idea source: [data.word](data.world)
    
**2. Technologies used**
    
    - MS SQL Server Management
    
    - Tableau
    
    - Statistics

**3. Project Planning & Aim Grid**
    
    1. Main purposes: What questions the stakeholders want to answer?
        
        - Find players who have the most affection of the team.
        
        - Show valuable statistics of players for stake holders (management team) to make effective decisions.
    
    2. Stakeholders: Who will be involved?
        
        - Chief executive officer
        
        - Technical Director (who is responsible for the strategy, development and technical direction of the Technical Directorate as stated by FIFA)
        
        - Manager
        
        - Manager assistants
        
        - Data & Analytics Team
    
    3. End Results: What do we want to achieve?
        
        An automated dashboard providing quick & latest statistics insights in order to support data driven decision making.
        
    4. Success Criteria: What will be the success criteria?
        
        - Dashboards uncovering statistics order insights with latest data available.
        
        - Manager team able to take better decision & performance in the next seasons
        
        - Manager team stop data gathering manually in order to save 20% of their business time & reinvest it in value added activity.
    
**4. Problem statements**
- Q1. Describe Team Statistics:
    - Matches played
    - Won - Draw - Loss
    - Goals - Assists
    - Goal per Game
    - Assists per Game
    - Shots per Game
    - Passes per Game
    - Clearances per Game
    - Tackles per Game
    - Saves per Game
    - Dispossessed per Game
    - Fouls per Game
- Q2.  Describe Players Statistics
    - Appearances
    - Minutes Played
    - Minutes / Appearances
    - Defense
        - Tackles
        - Clearances
        - Saves (saves and punches will be merged)
    - Team play
        - Assists
        - Passes
        - Dispossessed
    - Attack
        - Goals
        - Shots
        - Big chances missed
    - Others
        - Fouls
        - Yellow cards
        - Red cards
    - Statistics / Appearance (Scatter Plot chart)
 

        
**5. Setup Process**
    
    - Step 1: Collect data from above source
    
    - Step 2: Import data to SSMS (if required) to perform ETL
    
    - Step 3: Connect Tableau with SSMS to perform Dashboard
    
**6. Finished products**
    
    - Tableau Public Dashboard
        
        [https://public.tableau.com/views/ArsenalFCseason1819Project/Dashboard1?:language=en-US&:display_count=n&:origin=viz_share_link](https://public.tableau.com/views/ArsenalFCseason1819Project/Dashboard1?:language=en-US&:display_count=n&:origin=viz_share_link)
        
    - SQL (MS SSMS) 
        
        [](https://s3-us-west-2.amazonaws.com/secure.notion-static.com/63a2f317-7905-4415-a7b2-a08899ad1653/ArsenalFC1819_Project.sql)
        
**7. Project References**
    
    - Football Statistics: [whoscored.com](http://whoscored.com/) and [analytics.soccerment.com](http://analytics.soccerment.com/)
    
    - Instruction (Guidance and Criteria) : [Fundamentals of Visualization with Tableau Course](https://www.coursera.org/learn/data-visualization-tableau/home/welcome) on [coursera.org](coursera.org/)
