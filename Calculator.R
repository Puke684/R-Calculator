StartingNumber <- as.numeric(readline("First Number? "))
FirstOp <- as.numeric(readline("1: Add or 2: Subtract or >1,2<: Kill"))

  if (FirstOp == 1){
    AddNumber <- as.numeric(readline("Add... "))
    FinalNumber <- print(StartingNumber + AddNumber)
    
  } else if (FirstOp == 2){
      SubNumber <- as.numeric(readline("Minus... "))
      FinalNumber <- print(StartingNumber - SubNumber)
  } else{
    print("ow ow im dead ow")
  }

SecondOp <- as.numeric(readline("1: Multiply or 2: Divide "))

if (SecondOp == 1) {
  NextNumber <- as.numeric(readline("Multiply by... "))
  FinalNumber <- FinalNumber * NextNumber
  print(FinalNumber)
  
} else if (SecondOp == 2) {
  NextNumber <- as.numeric(readline("Divide by... "))
  FinalNumber <- FinalNumber / NextNumber
  print(FinalNumber)
}