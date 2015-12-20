Data Science Capstone - Final Report for Predictive Word Model
========================================================
WQ

Overview
========================================================

The aim of this project is to create an ShinyApp using a a prediction algorithm.
- Uses algorithm that predicts the next most probable word after a user enters a phrase
- Built on R and after which deployed to the web server

Dataset
========================================================

The data used here is from Coursera Data Science Capstone Specialization. They includes texts from Twitter, Blogs and News and only English files are used. As the files are big, we sampled the data. The combined data was then cleaned using the package 'RWeka' from R to remove the following
- Whitespaces
- Numbers 
- Punctuations
- Stopwords 

Algorithm 
========================================================

Using the Tokenizer function in the RWeka package a TermDocumentMatrix was derived from the corpus and used to build N-Grams.
Using N-Grams, we are able to find out the frequency of each of these phrases/words.
- When a phrase of 3 words is input, the quad-gram algorithm will kick in and search for the most frequently used 4th word as the best prediction.
- When a phrase of 2 words is input, the tri-gram algorithm will kick in and search for the most frequently used 3rd word as the best prediction.
- When a word is input, the bi-gram algorithm will kick in and search for the most frequently used 2nd word as the best prediction.


Using the App
========================================================
The ShinyApp created is extremely easy to use. Just input the word/phrase and hit the button. The app will then take a few seconds before return the predicted word.

To check out the ShinyApp created, click <u><a href="https://weiqiangsee.shinyapps.io/DataScience-Capstone">here</a></u>.

