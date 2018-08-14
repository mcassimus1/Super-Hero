# Super-Heroes 
![alt text](https://github.com/mcassimus1/Super-Hero/blob/master/POW.jpg)

## Introduction
For the project I will be working with a super hero data set I found on Kaggle. This data set is two files. The first is demographic information about the super heroes such as publishers, race, and gender. The other is over 160 powers which the heroes might possess. 

## Questions
I will be answering the following questions
1. What are the most common characteristics? 
2. Can I predict which super heroes are good or bad based their powers? 

## Analysis

### Exploratory Data Analysis 
I began working with the data in Tableau since the data is completely categorical and Tableau is a great visualization tool for categorical data. I first pivoted the data to find what the most common super power is. Super strength and stamina are the most common powers for a super hero to possess. 

Next I looked at the alignment of the super heroes to understand the balance between good and bad. The majority of the super heroes are good. 

Then I looked at the publisher breakdown, hair color, eye color, gender, race, skin color, and heights and weights. To see all the images, visit the Tableau images folder. 

Once I had completed my EDA in Tableau I moved to R to look at height and weight in different views

### Data Clean Up
As I was moving through the exploratory data analysis I found some data items in the demographics file that needed some cleaning. This was simple such as grouping eye color and hair color. Other than this the data is very clean and didn’t require any extra cleaning steps. 

### Classification 
Now the data is clean and I’ve explored the data I moved on the classification model. I choose to do a Navie Bayes classification because I assumed the data would be noisy and this model can still work well with a noisy data set. I created a simple model and predications and found my model has a 78% accuracy rate. While this level of an accuracy rate is not the best for classifying the alignment of super heroes I feel pretty comfortable with it. 

## Conclusion
After exploring the data and running a Navie Bayes classification model I was able to predict the alignment, good or bad, of a super hero with 78% accuracy. Over all I feel confident in my model and have enjoyed working with such fun data.  
