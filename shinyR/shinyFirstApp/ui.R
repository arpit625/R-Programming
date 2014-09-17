library(shiny)

shinyUI(fluidPage(  
  titlePanel(title = "This is my first app"),
  sidebarLayout( position = "right",
    sidebarPanel(h3("This is sidebar"),h4("widget4"),h5("widget5")),
    mainPanel(h4("This is main Panel"), h5("This is output 5"))
    )
  )
  )

