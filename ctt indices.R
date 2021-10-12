## For classical test theory estimates

ctt <- read.csv("CFAdata.csv")

# Absorption = ~Item_1 + Item_3  + Item_5  + Item_8  + Item_10 + Item_11
# Vigor      = ~Item_14 + Item_16 + Item_17 + Item_19 + Item_21 + Item_22
# Dedication = ~ Item_26 + Item_28 + Item_31 + Item_32 + Item_34 + Item_35

# Cognitive  = ~Item_1  + Item_3  + Item_14 + Item_16 + Item_26 + Item_28
# Affective  = ~Item_5 +  Item_8  + Item_17 + Item_19 + Item_31 + Item_32
# Behavioral = ~Item_10 + Item_11 + Item_21 + Item_22 + Item_34 + Item_35

Absorption <- c("Item_1", "Item_3", "Item_5", "Item_8", "Item_10", "Item_11")
Vigor      <- c("Item_14","Item_16","Item_17","Item_19","Item_21","Item_22")
Dedication <- c("Item_26","Item_28","Item_31","Item_32","Item_34","Item_35")
Cognitive  <- c("Item_1","Item_3","Item_14","Item_16","Item_26","Item_28")
Affective  <- c("Item_5", "Item_8","Item_17","Item_19","Item_31","Item_32")
Behavioral <- c("Item_10","Item_11","Item_21","Item_22","Item_34","Item_35")
                          

alpha.abs <- ctt[Absorption]
alpha.vig <- ctt[Vigor]
alpha.ded <- ctt[Dedication]
alpha.cog <- ctt[Cognitive]
alpha.aff <- ctt[Affective]
alpha.beh <- ctt[Behavioral]

a.abs <- psych::alpha(alpha.abs)
a.vig <- psych::alpha(alpha.vig)
a.ded <- psych::alpha(alpha.ded)
a.cog <- psych::alpha(alpha.cog)
a.aff <- psych::alpha(alpha.aff)
a.beh <- psych::alpha(alpha.beh)

ctt$Absorption <- rowMeans(alpha.abs, na.rm=TRUE)
ctt$Vigor      <- rowMeans(alpha.vig, na.rm=TRUE)
ctt$Dedication <- rowMeans(alpha.ded, na.rm=TRUE)
ctt$Cognitive  <- rowMeans(alpha.cog, na.rm=TRUE)
ctt$Affective  <- rowMeans(alpha.aff, na.rm=TRUE)
ctt$Behavioral <- rowMeans(alpha.beh, na.rm=TRUE)
