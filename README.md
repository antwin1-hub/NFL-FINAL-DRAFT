NFL Yards Final Project – STA 145 Replication Package
This replication package contains all materials used for my STA-145 final project analyzing NFL team performance. The goal of the project is to examine how penalties and rushing production relate across NFL teams and whether disciplined play correlates with rushing effectiveness.

Instructions
To run or review the analysis:
Open “STA145-antwin1.R”, which contains all R code used in the project.
Open “Descriptive Statistics Table (Individual) - Sheet1.csv”, which contains the dataset used in the script.

The original dataset, titled data.csv, was provided by the course instructor and stored in my ELSA Drive.

Data Description

The dataset includes team-level performance metrics for NCAA college football teams. Each row represents a single team, and each column represents a measurable statistic such as scoring, yards, rushing data, penalties, and efficiency measures.
For this project, I focus on two variables:
Total Penalties
Rushing First Downs
These variables help assess whether teams that play more disciplined football (fewer penalties) also tend to have more successful rushing offenses (more rushing first downs). This relationship is relevant for understanding strategic efficiency: disciplined teams may sustain drives better, avoid stalled possessions, and create more rushing opportunities.

Operationalization
1. Total Penalties (Continuous Variable)
-Conceptual definition: A measure of how disciplined or error-prone a team is during games.
-Operational definition: The numeric value in the dataset labeled total_penalties represents the total number of penalties committed by the team.
-Level of measurement: Continuous (ratio).
-Why it matters: Teams with fewer penalties often maintain better field position and offensive momentum, potentially contributing to more effective overall play.

2. Rushing First Downs (Continuous Variable)
-Conceptual definition: A measure of a team’s ability to extend drives through rushing plays.
-Operational definition: The numeric value labeled rushing_first_downs represents the count of rushing plays that resulted in a first down.
-Level of measurement: Continuous (ratio).
-Why it matters: Higher numbers indicate a more productive and consistent rushing offense, which helps sustain drives, control tempo, and improve scoring opportunities.
