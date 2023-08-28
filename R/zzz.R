.onLoad <- function(libname, pkgname) {
  op <- options()
  op.juicydown <- list(
    juicydown.template = pkg_file("xml", "template.html"),
    juicydown.article.css = pkg_file("css", "article.css"),
    juicydown.div.css = pkg_file("css", "div.css")
  )
  toset <- !(names(op.juicydown) %in% names(op))
  if (any(toset)) options(op.juicydown[toset])

  invisible()
}

.onAttach <- function(libname, pkgname) {
  # packageStartupMessage("Welcome to juicydown")
}
