#Read in the file
#Set working directory to where you have saved the csv file 
#in the python script first!
file <- read.csv("ReinforcementLearning.csv")


#Uncomment the lines you want plotted. These are just ideas.
#ggplot(file, aes(x = Trial)) +  
  #geom_line(aes(y = Pcar1wins, color ="Pcar1wins")) +
  #geom_line(aes(y = PPE, color = "PPE")) +
  #geom_point(aes(y = Outcome, color = "Outcome"), size = 0.5) + 
  #geom_line(aes(y = Pcar1chosen, color ="Pcar1chosen")) +
  #geom_line(aes(y = Pcar1chosen_Add, color ="Pcar1chosen_Add")) +
  #geom_line(aes(y = EUcar2, color = "EUcar2")) +
  #geom_point(aes(y = Rcar2wins, color = "Rcar2wins")) +
  #geom_line(aes(y = Pcar2wins, color ="Pcar2wins")) +
  #geom_line(aes(y = Pcar2chosen, color ="Pcar2chosen")) +
  #geom_line(aes(y = PPE, color = "PPE")) +
  #geom_hline(yintercept = 0.8) + geom_hline(yintercept = 0) +
  #geom_hline(yintercept = 80) + geom_hline(yintercept = 0) +
  #geom_segment(aes(x = 0, y = 0.8, xend = 100, yend = 0.8)) + 
  #geom_segment(aes(x = 100, y = 0.2, xend = 200, yend = 0.2)) +
  #theme(legend.position="left", legend.title = element_blank()) + 
  #scale_y_continuous(limits = c(0, 1)) +
  #scale_color_manual(values = c("#000000", "#ff9191", "#39a6c4"))
