library(rtweet)
library(dplyr)
library(sentimentr)
library(ggplot2)
library(SnowballC)
library(wordcloud)
library(tidytext)
library(reshape2)
library(stringr)
library(plotrix)
library(radarchart)
library(textdata)
library(sjmisc)

api_key = "B9YZQEksLsG3IoEmsFLrlHgxW"
api_secret_key = "kT9i2QyUJaNlgY5U5AFpnLbiRGrrM6tGkFC0Ebr0a1lzpgHbzD"
access_token = "1507488582826668036-LEiFO2d1OgO5G16lzTacl2YTHkBCN5"
access_token_secret = "R12fT5ow8hGF5oBqPxlQt1MkP3dd4vaOBqsAP1gaUfKn5"


token = create_token(
  app = "STAT611_R",
  consumer_key = api_key,
  consumer_secret = api_secret_key,
  access_token = access_token,
  access_secret = access_token_secret
)
