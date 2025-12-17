NFL Yards Final Project – STA 145 Replication Package

This replication package contains all materials used for my STA-145 final project analyzing NFL team performance. The purpose of the project is to examine the relationship between team discipline and rushing effectiveness by analyzing total penalties and rushing first downs across teams. Specifically, the project investigates whether more disciplined teams (those committing fewer penalties) tend to demonstrate stronger rushing performance.

Instructions for Replication
To review or replicate the analysis:
1. Open STA145-antwin1.R, which contains all R code used for data cleaning, descriptive statistics, visualization, and statistical analysis.
2. Open data.csv, which contains the dataset used in the analysis.
The original dataset (data.csv) was provided by the course instructor and stored in my ELSA Drive. All analyses were conducted using this dataset without modification beyond complete-case filtering.

Data Description
The dataset consists of team-level performance metrics for football teams. Each row represents a single team, and each column represents a measurable statistic related to team performance, including scoring, yardage, rushing outcomes, penalties, and efficiency measures.
For this project, the analysis focuses on two key variables:

-Total Penalties
-Rushing First Downs

Together, these variables allow for an examination of whether disciplined play is associated with rushing effectiveness. This relationship is relevant for understanding strategic efficiency, as teams that commit fewer penalties may sustain drives more effectively, avoid stalled possessions, and create more opportunities for successful rushing plays.

Operationalization of Variables
Total Penalties (Continuous Variable)
-Conceptual definition: A measure of how disciplined or error-prone a team is during games.
-Operational definition: The numeric variable labeled total_penalties, representing the total number of penalties committed by a team.
-Level of measurement: Continuous (ratio).
-Substantive relevance: Teams that commit fewer penalties often maintain better field position and offensive momentum, which may contribute to more effective overall performance. 

Rushing First Downs (Continuous Variable)
-Conceptual definition: A measure of a team’s ability to extend drives through rushing plays.
-Operational definition: The numeric variable labeled rushing_first_downs, representing the number of rushing plays that result in a first down.
-Level of measurement: Continuous (ratio).
-Substantive relevance: Higher values indicate a more productive and consistent rushing offense, which can help sustain drives, control tempo, and improve scoring opportunities.
