





growth <- read.csv('dementiaGrowth.csv', encoding="UTF-8", stringsAsFactors=FALSE)


growth <- data.frame(stringsAsFactors = FALSE)

for(i in 1:nrow(growth))
{
  
  cat(result,cat("{\"type\":\"Feature\",","\"properties\":{\"mag\":",growth[i,'Number'],
                        ",\"place\":\"",growth[i,'State'],"\"},\"geometry\":
                        {\"type\":\"Point\",\"coordinates\"[",growth[i,'Lon'],",",growth[i,'Lat'],"]}},"))
  
}





