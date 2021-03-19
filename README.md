# analytics-portfolio-huttunen
Portfolio of different analytics projects

# [1. Customer segmentation and survival analysis](https://github.com/pthuttunen/dtu-advanced-business-analytics-project)
As the final project for DTU course Advanced Business Analytics, I analyzed the sellers of Brazilian e-commerce platform Olist. The goal was to examine the leads and sellers at Olist and segment them so that in the future, sales representatives can focus on the right leads. The segmentation of the sellers could also improve Olist's understanding of their customers (i.e. sellers) and give new possibilities in defining subscription packages for the different sellers.

In addition to clustering, survival analysis was used to model the seller's time between the date they signed up at Olist and their first sale. In the future Olist could use the survival function predictions in improving the estimates on when the seller will start creating revenue and for example anticipate growing need for logistic partners.

![](/images/clusters.png)

![](/images/survival_prediction.png)

# [2. Predicting the education class of households in Santiago de Chile](https://github.com/pthuttunen/dtu-business-analytics-project)
Final project for DTU course Introduction to Business Analytics. The project was done in collaboration with two other students. The challenge related to the housing market in the Santiago de Chile area. A relevant dataset was provided and used to perform different analyses on. The challenge was split into three components: a prediction challenge, an exploratory component and the report notebooks. My responsibility was the prediction challenge.

The aim was to predict the CLASE variable, which is a categorical variable with three different categories related to the extent of education in each household. It was instructed to use specific testing and training datasets based on the latitude and longitude of houses. Due to the high number of variables, PCA was first used for dimension reduction. The following models were tested for the prediction task:
- Logistic regression (baseline)
- Logistic regression with l1 regulizer
- Support Vector Machines
- KNeighbors classifier
- Random forest
- Simple neural network with l2 regulizers

As expected, the geographical split to training and test sets made the prediction task challenging. Using a random split gave better results. The best results were achieved with SVM on a shuffled dataset:

![](/images/SVC-confusion-matrix.png)
