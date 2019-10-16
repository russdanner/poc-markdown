if(params.markdown) {
    response.setContentType("text/plain")
}
else { 
    response.forward("/static-assets/markup/index.html")
}