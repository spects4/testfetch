shinyServer(function(input, output) {
  
  library(jsonlite)
  output$value <- renderPrint({ fromJSON(input$text) })
  
})
