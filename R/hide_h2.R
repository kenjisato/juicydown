
#' Hide H2 heading for Moodle LMS
#'
#' You may want the title of the article to be different from the title of the
#' resource. Call this function in a code chunk somewhere in your R Markdown file.
#'
#' @return Script block that makes H2 head of the content invisible.
#' @export
hide_h2 <- function() {
  js <- "<script>
    document.querySelector('#maincontent+h2').style.display = 'none';
  </script>"
  knitr::asis_output(js)
}
