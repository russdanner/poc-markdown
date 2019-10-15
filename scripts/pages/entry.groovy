if(params.markdown) {
    response.setContentType("text/plain")
}
else { 
    response.sendRedirect("/static-assets/markup/index.html")
}