temp <- read.csv("qualtrics_pilot_data.csv", header=FALSE, na.strings="")

x <- temp[2,]
data <- temp[-c(1:3),]
colnames(data) <- x

num <- nrow(data)

## getting conditions into one large file below - 12/9/20

data$Cond1 <- rowSums(is.na(data[18:53]))
data$Cond2 <- rowSums(is.na(data[54:89]))
data$Cond3 <- rowSums(is.na(data[90:125]))
data$Cond4 <- rowSums(is.na(data[126:161]))

data$Condition[data$Cond1 < 36] <- 1
data$Condition[data$Cond2 < 36] <- 2
data$Condition[data$Cond3 < 36] <- 3
data$Condition[data$Cond4 < 36] <- 4

cond1 <- data[ which(data$Condition==1), ]
cond2 <- data[ which(data$Condition==2), ]
cond3 <- data[ which(data$Condition==3), ]
cond4 <- data[ which(data$Condition==4), ]

cond1.red <- cond1[,c(6, 18:53, 162:165, 171)]  ## using Cond1 ordering
cond2.red <- cond2[,c(6, 62:65, 70:73, 82:85, 58:61, 74:77, 86:89, 66:69, 78:81, 54:57, 162:165, 171)]
cond3.red <- cond3[,c(6, 94:97, 106:109, 118:121, 98:101, 110:113, 122:125, 102:105, 114:117, 90:93, 162:165, 171)]
cond4.red <- cond4[,c(6, 138:161, 130:137, 126:129, 162:165, 171)]        ## 171 versus 172 because testing script has extra "hours" variable

names(cond1.red) = gsub(pattern = "C*.* - ", replacement = "", x = names(cond1.red))      ## Getting rid of condition markers so rbind will work
names(cond2.red) = gsub(pattern = "C*.* - ", replacement = "", x = names(cond2.red))  
names(cond3.red) = gsub(pattern = "C*.* - ", replacement = "", x = names(cond3.red))  
names(cond4.red) = gsub(pattern = "C*.* - ", replacement = "", x = names(cond4.red))  

together <- rbind(cond1.red, cond2.red, cond3.red, cond4.red)        ## we'll be using this object for analyses

num_valid <- nrow(together)
i <- c(1:37)                                          ## Changing item responses to numerics
together[ , i] <- apply(together[ , i], 2,            # Specify own function within apply
                        function(x) as.numeric(as.character(x)))




## Correlation 
library(ggplot2)
library(reshape2)
mcor<-together[,2:37]
               
mcor<-mcor[c(33,34,35,36,
              1,2,3,4,
              13,14,15,16,
              25,26,27,28,
              5,6,7,8,
              17,18,19,20,
              29,30,31,32,
              9,10,11,12,
              21,22,23,24)]

mcor<-round(cor(mcor, use="na.or.complete" ),2)


## p-values
library(Hmisc)
pcor<-rcorr(as.matrix(mcor))


## Upper triangle 
get_upper_tri <- function(mcor){
  mcor[lower.tri(mcor)]<- NA
  return(mcor)}

upper_tri<-get_upper_tri(mcor)

melted_cor<-melt(upper_tri, na.rm = TRUE)

## Plotting the correlation matrix

cor.plot<-ggplot(data=melted_cor, aes(Var1, Var2, fill=value))+
  geom_tile(color="white")+
  scale_fill_gradient2(low="blue",high="red",mid="white",
                       midpoint = 0, limit= c(-1,1), space = "Lab",
                       name="Attitudinal Correlation")+
  theme_minimal()+
  theme(axis.text = element_blank())+
  coord_fixed()

# Interactive plot
library(plotly)
 ggplotly(cor.plot)


library(magrittr)
library(kableExtra)

kable(mcor, "html") %>%
  kable_styling() %>%
  scroll_box(width = "100%", height = "750px")

