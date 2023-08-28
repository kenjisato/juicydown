
juicedown_example <- function(path = NULL) {
  if (is.null(path)) {
    list.files(pkg_file("samples"))
  } else {
    pkg_file("samples", path)
  }
}
