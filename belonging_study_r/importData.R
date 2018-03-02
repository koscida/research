# StartDate               Start Date                {"ImportId":"startDate","timeZone":"America/Denver"}
# EndDate                 End Date                  {"ImportId":"endDate","timeZone":"America/Denver"}
# Status                  Response Type             {"ImportId":"status"}
# IPAddress               IP Address                {"ImportId":"ipAddress"}
# Progress                Progress                  {"ImportId":"progress"}
# Duration..in.seconds.   Duration (in seconds)     {"ImportId":"duration"}
# Finished                Finished                  {"ImportId":"finished"}
# RecordedDate            Recorded Date             {"ImportId":"recordedDate","timeZone":"America/Denver"}
# ResponseId              Response ID               {"ImportId":"_recordId"}
# RecipientLastName       Recipient Last Name       {"ImportId":"recipientLastName"}
# RecipientFirstName      Recipient First Name      {"ImportId":"recipientFirstName"}
# RecipientEmail          Recipient Email           {"ImportId":"recipientEmail"}
# ExternalReference       External Data Reference   {"ImportId":"externalDataReference"}
# LocationLatitude        Location Latitude         {"ImportId":"locationLatitude"}
# LocationLongitude       Location Longitude        {"ImportId":"locationLongitude"}
# DistributionChannel     Distribution Channel      {"ImportId":"distributionChannel"}
# UserLanguage            User Language             {"ImportId":"userLanguage"}

# Q2          Have you participated in any of these hackathons this school year?\n\n"This school year" refers to the 2017-2018 school year.
col_hack_listAttended  <- "Q2"

# Q3          What other student hackathons have you participated in this school year? \n\nYou may also enter hackathons you are planning to participate in.\n\n(Ex: HackCU, BrickHacks, etc)
col_hack_listAttendedText <- "Q3"

# Q4          How many student hackathons have you participated in before this school year?
col_hack_numParticipated <- "Q4"

# Q5          If you were available, would you want to participate in a female or non-binary-focused hackathon student hackathon in the future? - Selected Choice
col_hack_partFemaleHack <- "Q5"

# Q5_7_TEXT   If you were available, would you want to participate in a female or non-binary-focused hackathon student hackathon in the future? - Other:  - Text
col_hack_partFemaleHackOther <- "Q5_7_TEXT"

# Q6          If you were available, would you want to participate a non-gendered-focused hackathon in the future? - Selected Choice
col_hack_partNonHack <- "Q6"

# Q6_7_TEXT   If you were available, would you want to participate a non-gendered-focused hackathon in the future? - Other:\n  - Text
col_hack_partNonHackText <- "Q6_7_TEXT"


# Q8          Please type the name of the most recent hackathon you attended.
col_attend_name <- "Q8"

# Q9          Did you stay for most of the hackathon? - Selected Choice
col_attend_stay <- "Q9"

# Q9_5_TEXT   Did you stay for most of the hackathon? - Other: - Text
col_attend_stayText <- "Q9_5_TEXT"

# Q10         Did you attend any of the technical workshops? - Selected Choice   
col_attend_workshops <- "Q10"

# Q10_4_TEXT  Did you attend any of the technical workshops? - Other:  - Text
col_attend_workshopstext <- "Q10_4_TEXT"

# Q11         At any time (outside of the workshops) did you use the mentors as a resource to help you with your project? - Selected Choice
col_attend_mentors <- "Q11"

# Q12         Did you participate with a team? - Selected Choice      
col_attend_team <- "Q12"

# Q12_3_TEXT  Did you participate with a team? - Other:  - Text
col_attend_teamText <- "Q12_3_TEXT"

# Q13         Did you demo your project at the end of the hackathon? - Selected Choice
col_attend_demo <- "Q13"

# Q13_3_TEXT  Did you demo your project at the end of the hackathon? - Other:  - Text 
col_attend_demoText <- "Q13_3_TEXT"

# Q14         Did you win any prizes? - Selected Choice
col_attend_prizes <- "Q14"

# Q14_3_TEXT  Did you win any prizes? - Other:  - Text
col_attend_prizesText <- "Q14_3_TEXT"



# Q16         I see myself as a "hacker" after participating at the hackathon.
col_bel_spirit_hacker <- "Q16"

# Q17         I felt like I belonged at the hackathon
col_bel_spirit_belonging <- "Q17"

# Q18         I felt like I fit in at the hackathon
col_bel_spirit_fit <- "Q18"

# Q20         I felt a sense of community at the hackathon
col_bel_spirit_community <- "Q20"

# Q21         I enjoyed myself at the hackathon
col_bel_spirit_enjoyment <- "Q21"

# Q22         I felt a sense of companionship with my team members
col_bel_spirit_compainship <- "Q22"

col_belonging_spirit = c(
  col_bel_spirit_hacker, 
  col_bel_spirit_belonging, 
  col_bel_spirit_fit, 
  col_bel_spirit_community,
  col_bel_spirit_enjoyment,
  col_bel_spirit_compainship
)


# Q23         I felt comfortable talking with the other participants
col_bel_trust_talkParticipants <- "Q23"

# Q24         I felt comfortable talking with my team members
col_bel_trust_talkteam <- "Q24"

# Q25         I felt comfortable talking to the mentors and sponsors
col_bel_trust_talkMentors <- "Q25"

# Q26         I felt like everyone at the hackathon was there to support each other
col_bel_trust_support <- "Q26"

# Q27         I felt like other participants were interested in the project I was building
col_bel_trust_interestParticipants <- "Q27"

# Q28         I felt like the mentors and sponsors were interested in the project I was building
col_bel_trust_interestMentors <- "Q28"

# Q36         I was interested in seeing the projects other participants built
col_bel_trust_interestSelf <- "Q36"

col_belonging_trust = c(
  col_bel_trust_talkParticipants,
  col_bel_trust_talkteam,
  col_bel_trust_talkMentors,
  col_bel_trust_support,
  col_bel_trust_interestParticipants,
  col_bel_trust_interestMentors,
  col_bel_trust_interestSelf
)


# Q29         When I had a question about my project, I asked other hackathon participants (who were not on my team)
col_bel_interaction_participants <- "Q29"

# Q30         When I had a question about my project, I asked my team members
col_bel_interaction_team <- "Q30"

# Q31         When I had a question about my project, I asked the mentors
col_bel_interaction_mentors <- "Q31"

col_belonging_interaction = c(
  col_bel_interaction_participants,
  col_bel_interaction_team,
  col_bel_interaction_mentors
)


# Q19         I felt like the hackathon was competitive
col_bel_expectations_competitive <- "Q19"

# Q32         I enjoyed the fun activities at the hackathon
col_bel_expectations_fun <- "Q32"

# Q33         I felt that my team and I had the same goals for our project
col_bel_expectations_goals <- "Q33"

# Q34         I understood the relevance of the hackathon workshops
col_bel_expectations_relavantWorkshops <- "Q34"

# Q35         I understand how to apply what I learned at the hackathon in my major or in the workplace
col_bel_expectations_apply <- "Q35"

# Q37         I believe I learned relevant skills
col_bel_expectations_relavantSkills <- "Q37"

col_belonging_expectations = c(
  col_bel_expectations_competitive,
  col_bel_expectations_fun,
  col_bel_expectations_goals,
  col_bel_expectations_relavantWorkshops,
  col_bel_expectations_apply,
  col_bel_expectations_relavantSkills
)


# Q38         I believe it is important to host female and non-binary-focused hackathons
col_bel_other_femImp <- "Q38"

# Q39         How was your overall hackathon experience?
col_bel_other_overallExp <- "Q39"

col_belonging_other = c(
  col_bel_other_femImp,
  col_bel_other_overallExp
)



# Q40         What is your gender? - Selected Choice
col_demo_gender <- "Q40"

# Q40_6_TEXT  What is your gender? - Not listed:  - Text
col_demo_genderText <- "Q40_6_TEXT"

# Q41         What is your race/ethnicity?
col_demo_raceText <- "Q41"

# Q42         What is your major?
col_demo_majorText <- "Q42"

# Q43         What is your academic year?
col_demo_year <- "Q43"

col_demographics = c(
  col_demo_gender,
  col_demo_genderText,
  col_demo_raceText,
  col_demo_majorText,
  col_demo_year
)


# Q44         Please make any comments or suggestions for the hackathon or this survey here:
col_other_commments <- "Q44"



# Q45         Thank you for your responses! This is the end of the survey. We will be conducting an in-depth follow-up study in the next few months, if you would like to be added to a mailing list for that study, please go to the next page.
col_followup_participate <- "Q44"

# Q47         What is your email?
col_followup_email <- "Q47"




##########################################################
# I had to install these first
# Done once, do not need to do again
#install.packages("pastecs")

library(pastecs)
library(plyr)
library(dplyr)

# Function for the Mode()
Mode <- function(x) {
  ux <- unique(x)
  ux[which.max(tabulate(match(x, ux)))]
}




###########################################################################
# Read csv file and Clean data

# Read
dataRaw <- read.csv("belonging_survey_2018-02-23.csv")
#mydata <- read.table("belonging_survey_2018-02-23.csv", sep=",", header=F)

# Print raw data
#dataRaw
#head(dataRaw)




######################
# Clean Data

#View(dataRaw)

# Remove first few rows, they are extra headers and the test responses
dataClean <- dataRaw[-c(1, 2, 3, 4, 5, 6, 7, 8, 9), ]
#View(dataClean)

# Remove Unfinished surveys
dataClean <- dataClean[(dataClean$Finished=="True"),]
#dataClean <- filter(dataClean, Finished == "True") # This also works

# Remove Unauthorized surveys
dataClean <- dataClean[(dataClean$Q1=="I agree"),]

# Remove Previews
dataClean <- dataClean[!(dataClean$Status=="Survey Preview"),]

# Print clean data
#dataClean
#View(dataClean)
#summary(dataClean)
#head(dataClean)




#############################################################################3
# Descriptive statistics

# Number of responses per hackathon
View(dataClean$Q2)
y <- table(dataClean$Q2)
View(y)
#summary(dataClean[(dataClean$col_demo_gender),])
y <- count(dataClean$col_hack_listAttended)
y





#attach(mydata)
#scores<-cbind(tableHeaders_demographics["genderCommon"], tableHeaders_data["score"])
#stat.desc(scores)

# change the format of display by setting the options
#options(scipen=100)
#options(digits=2)
#stat.desc(scores)

# testing it out
#col <- dataClean[,"Q39"]
#median(col)
#mean(col)
#Mode(col)

# plyr
#count(dataClean, 'Q39')
#y <- count(mtcars, 'Q39')
#y
#class(y)




