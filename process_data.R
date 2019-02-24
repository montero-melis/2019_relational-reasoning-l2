## Process the data Petrus shared with me


library(dplyr)


# Form task ---------------------------------------------------------------

form <- read.csv("data/form-task_full.csv", sep = ";") %>%
  select(Subject : Score) %>%
  rename(Lang = Lang.)
head(form)
str(form)

write.csv(form, "data/data_form-task.csv", row.names = FALSE, fileEncoding = "UTF-8")

