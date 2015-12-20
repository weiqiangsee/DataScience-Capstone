library(shiny)
#library(shinyIncubator)

# Define UI for application
shinyUI(fluidPage(
  
  # Application title
  titlePanel("Data Science Capstone - Word Prediction ShinyApp"),
  helpText("This ShinyApp attempt to predict the next word when you input a phrase"),
  
  # Sidebar 
  sidebarLayout(
    sidebarPanel(      
      helpText("Type the word/phrase that you want the app to predict what's come after that. Hit the button once you are done"),
      
      textInput("sPhrase", "Phrase", "Type Here"),           
      br(),   
      actionButton("predict", "Let's Predict!"),      
      br()   
    )
    ,
    
    # Main panel
    mainPanel(
      #progressInit(),
      h3("Predicted Value")
      ,
      #br(),
      #br(),
      verbatimTextOutput("result")      
    )
  )
))