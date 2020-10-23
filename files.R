cat("Current dir=",getwd(),"\n")
setwd("C:/Users/seann/OneDrive/Desktop/Chem 160/Mod 14/dna_in")
dirs<-c("AT","GC","TG","CA")
if (file.exists("dna.mdp")) {
  cat("Found dna.mdp\n")
}
for (i in dirs) {
  dir.create(i)
  file.copy("dna.mdp",i)
}