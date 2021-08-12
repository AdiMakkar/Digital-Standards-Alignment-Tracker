import pandas as pd

df = pd.read_csv (r'Averages of the Questions Related to Digital Standards 2020.csv')
print (df)

#Averages of Questions
mean1 = df['QUESTION#1MPLN'].mean()
mean2 = df['QUESTION#1MNLP'].mean()

mean3 = df['QUESTION#4MPLN'].mean()
mean4 = df['QUESTION#4MNLP'].mean()

mean5 = df['QUESTION#8MPLN'].mean()
mean6 = df['QUESTION#8MNLP'].mean()

mean7 = df['QUESTION#11MPLN'].mean()
mean8 = df['QUESTION#11MNLP'].mean()

mean9 = df['QUESTION#13MPLN'].mean()
mean10 = df['QUESTION#13MNLP'].mean()

mean11 = df['QUESTION#14MPLN'].mean()
mean12 = df['QUESTION#14MNLP'].mean()

mean13 = df['QUESTION#15MPLN'].mean()
mean14 = df['QUESTION#15MNLP'].mean()

mean15 = df['QUESTION#44MPLN'].mean()
mean16 = df['QUESTION#44MNLP'].mean()

#Printing the Averages of Questions
print ('Average for Question#1 MOST_POSITIVE_OR_LEAST_NEGATIVE_AVERAGE: ' + str(mean1))
print ('Average for Question#1 MOST_NEGATIVE_OR_LEAST_POSITIVE_AVERAGE: ' + str(mean2))

print ('Average for Question#4 MOST_POSITIVE_OR_LEAST_NEGATIVE_AVERAGE: ' + str(mean3))
print ('Average for Question#4 MOST_NEGATIVE_OR_LEAST_POSITIVE_AVERAGE: ' + str(mean4))

print ('Average for Question#8 MOST_POSITIVE_OR_LEAST_NEGATIVE_AVERAGE: ' + str(mean5))
print ('Average for Question#8 MOST_NEGATIVE_OR_LEAST_POSITIVE_AVERAGE: ' + str(mean6))

print ('Average for Question#11 MOST_POSITIVE_OR_LEAST_NEGATIVE_AVERAGE: ' + str(mean7))
print ('Average for Question#11 MOST_NEGATIVE_OR_LEAST_POSITIVE_AVERAGE: ' + str(mean8))

print ('Average for Question#13 MOST_POSITIVE_OR_LEAST_NEGATIVE_AVERAGE: ' + str(mean9))
print ('Average for Question#13 MOST_NEGATIVE_OR_LEAST_POSITIVE_AVERAGE: ' + str(mean10))

print ('Average for Question#14 MOST_POSITIVE_OR_LEAST_NEGATIVE_AVERAGE: ' + str(mean11))
print ('Average for Question#14 MOST_NEGATIVE_OR_LEAST_POSITIVE_AVERAGE: ' + str(mean12))

print ('Average for Question#15 MOST_POSITIVE_OR_LEAST_NEGATIVE_AVERAGE: ' + str(mean13))
print ('Average for Question#15 MOST_NEGATIVE_OR_LEAST_POSITIVE_AVERAGE: ' + str(mean14))

print ('Average for Question#44 MOST_POSITIVE_OR_LEAST_NEGATIVE_AVERAGE: ' + str(mean15))
print ('Average for Question#44 MOST_NEGATIVE_OR_LEAST_POSITIVE_AVERAGE: ' + str(mean16))


