# EXERCISE 3.8
#3.8.1 50 random integers between 3 and 6

random <- sample(3:6, 50, replace = T)
print(random)

#3.8.2
x <- sample(1:50, 1)
y <- sample(2:5, 1)
z < x**y
print(z)

# 3.8.3
a <- sample(1:10, 1)
b <- "Anne"
for(i in 1:a){
  print(b)
}

# 3.8.4
random_dec <- runif(1, 1, 10)
round(random_dec, 2)
print(random_dec)

# 3.8.5

rand_num <- 1:50
for(i in rand_num){
  c <- sample(1:i + 1, 1, replace = F)
  print(c)
}

#3.8.6
x <- as.numeric(readline(prompt = "enter number x: "))
y <- as.numeric(readline(prompt = "enter number y: "))
a <- x - y
b <- x + y
c <- a/b
print(c)

#3.8.8
num_sec <- as.numeric(readline(prompt = "enter number of seconds:"))
num <- floor(num_sec/ 60)
sec <- num_sec %% 60
print(paste(num, "minutes and", sec, "seconds", sep= " " ))

#3.8.9
present_hour <- as.numeric(readline(prompt = "enter an hour: "))
future_hour <- as.numeric(readline(prompt = "enter number of hours ahead: "))
new_time <- present_hour + future_hour
new_hour <- new_time %% 12
print(paste("The time will be", new_hour, "O' clock", sep= " "))

# 3.8.10a
power <- as.numeric(readline(prompt = "enter a power: "))
multiplier <- 10
y <- 2**power
last_digit <- y %% multiplier
print(last_digit)

# 3.8.10b
d <- as.numeric(readline(prompt = "enter a power: "))
multiplier <- 100
e <- 2**x
last_two_digit <- e %% multiplier
print(last_two_digit)

#3.8.10c
power <- as.numeric(readline(prompt = "enter a power: "))
digit <- as.numeric(readline(prompt = "enter number of digits: "))
multiplie <- 1
for(i in 1:digit){
  multiplier <- multiplie * 10
}
print (multiplier)
f <- 2**power
last_digits <- f %% multiplier
print(last_digits)

#3.8.11
weight <- as.numeric(readline(prompt = " enter a weight in kilogram: "))
pound_convert <- 2.205 * weight
round_pound <- round(pound_convert , 1)
print(paste(round_pound, "pounds", sep= " "))

#3.8.12
number <- as.numeric(readline(prompt = " enter a number: "))
fact <- 1
for(i in 1:number){
  fact <- fact * i
}
print(fact)

#3.8.13
value <- as.numeric(readline(prompt = "Enter a number: "))
sine_val <- sin(value)
cosine_val <- cos(value)
tangent_val <- tan(value)
print(paste("The sine is:", sine_val, "cosine is:", cosine_val, 
            "and tangent is:",  tangent_val, sep= " "))

# 3.8.14
 angle <- as.numeric(readline(prompt = "Enter an angle in degree: "))
 sine_val <- sin(angle)
 print(paste("The sine of the angle is:", sine_val))

 
#Exercise 4.5
 # 4.5.1
 length <- as.numeric(readline(prompt = "Enter length in cm: "))
   if(length < 0){
     print("invalid entry")
 }else{
   convert_cm <- length / 2.54
   print(paste(length, "cm is equal to", convert_cm, "inches", sep= " "))
 }
 
#4.5.2
 temp <- as.numeric(readline(prompt = "Enter a temperature: "))
 unit_temp <- tolower(readline(prompt = "Enter unit of the temperature (F/C): "))
 if (unit_temp == 'c'){
    fahrenheit <- (9/5 * temp) + 32
    print(paste(temp, unit_temp, "is", fahrenheit, "degree farenheit", sep= " " ))
 }  else if (unit_temp == 'f'){
    celcius <-( 5/9 * temp) - 32
    print(paste(temp, unit_temp, "is", celcius, "degree celcius", sep= " " ))
 }
 
    
 #4.5.3
 temp <- as.numeric(readline(prompt= " Enter temp in celcuis: "))
 
 if(temp < -273.15){
   print("The temperature is invalid because it is below absolute 0")
 } else if(temp == -273.15){
   print("The temperature is absolute 0")
 } else if(temp > -273.15 & temp < 0 ){
   print("The temperature is below freezing point")
 } else if(temp == 0){
   print("The temperature is at freezing point")
 } else if(temp > 0 & temp < 100 ){
   print("The temperature is in the normal range")
 } else if(temp == 100){
   print("The temperature is at boiling point")
 } else if(temp > 100){
   print("The temperatiure is above boiling point")
 }
# 4.5.4
 credit <- as.numeric(readline(prompt = "Enter how many credit you have taken"))
 
 if(credit <= 23){
   print("You are a freshman")
 } else if(credit >= 24 & credit <= 53 ){
   print("You are a sophomore")
 } else if(credit >= 54 & credit <= 83){
   print("You are a junior")
 } else if(credit >= 84){
   print("you are a senior")
 }
 
 # 4.5.5
 num <- as.interger(readline(prompt = "Enter a number: "))
 sum_div <- 0
 for(i in 1: num){
   if(num %% i == 0){
     sum_div <- sum_div + i
   }
 }
 print(paste("The sum of the divisors of", num, "is", sum_div, sep= " "))
 
 #4.5.6
  for (numb in 1:10000){
    div_num <- c()
   for (i in 1:numb){
     if (numb %% i == 0){
       div_num <- c(div_num, i)   
      }
    }
    
    sum_div <- 0
    for(i in div_num){
      sum_div <- sum_div + i
      
    }
    
    if((sum_div - numb) == numb){
      print(numb)  
    }
  }

 #4.5.7
 
 numb <- as.integer(readline(prompt= "enter a number: "))
 div <- c()
 for(i in 1:numb){
   if (numb %% i == 0){
     div <- c(div, i)
   }
 }
 
 sq_free <- c(1)
 for(i in div){
   x <- floor(i ** (1/2))
   if((x ** 2) != i){
     sq_free <- c(sq_free, i)
   }
 }
 
 if(length(div) == length(sq_free)){
   print("number is square free")
 } else {
   print("Number is not square free")
 }

 # 4.5.8 
x <- as.numeric(readline(prompt= "enter number: "))
y <- as.numeric(readline(prompt= "enter number: "))
z <- as.numeric(readline(prompt= "enter number: "))


x <- y
y <- z
z <- x

print(x)
print(y)
print(z)
     
# 4.5.9

perf_sq <- 0
perf_cube <- 0
perf_fifth <- 0

for(i in 1:1000){
  sq_root <- floor(i ** (1/2))
  cub_root <- ceiling(i ** (1/3))
  fif_root <- floor(i ** (1/5))
    
  if(sq_root * 2 != i){
    perf_sq <- perf_sq + 1
  }

  if(cub_root ** 3 != i){
    cub_root <- cub_root + 1
  }
    
  if(fif_root ** 5 != i){
    fif_root  <- fif_root + 1
  }
}
print(paste( " Not perfect square = ", perf_sq , "Not perfect cubes =", 
             cub_root,  "Not perfect fifth =", fif_root, sep= " "))

#4.5.10a

test_scores <- c()
for(i in 1:10){
  score <- as.numeric(readline(prompt= "enter score : "))
  test_scores <- c(test_scores, score)
}

min  <- test_scores[1]
max  <- test_scores[1]

for(i in test_scores){
  if(i < min){
    min <- i
    
  } else if (i > max){
    max <- i
  }
}
print(paste("Highest score is: ", max, "Lowest score is: ", min))

#4.5.10b

len <- length(test_scores)

sum <- 0
for(i in test_scores){
  sum <- sum + i
}
 
avg_score <- sum/len

print(avg_score)

#4.5.10c

sort_score <- sort(test_scores)
sec_max <- sort_score[which.max(sorting) - 1]
print(sec_max)

#4.5.10d
for (i in test_scores){
  if(i > 100){
    print(" Value over than 100 has been entered")
  }
}

#4.5.10e
new_test <- c()
for(i in sort_score){
  if(i != sort_score[which.min(sort_score)] & i != sort_score[which.min(sort_score) +1]){
    new_test <- c(new_test, i)
  }
}

sum_new <- 0
for(i in new_test){
  sum_new <- sum_new + i
}
len_new <- length(new_test)
avg_new <- sum_new/len_new
print(avg_new)

