if(params.markdown) {
    response.setContentType("text/plain")
}
else { 
    request.getRequestDispatcher("/static-assets/markup/index.html").forward(request, response);
}