#' @export
Range <- S7::new_class("Range",
  properties = list(
    start = S7::class_double,
    end = S7::class_double
  )
)

S7::method(print, Range) <- function(x, ...) {
  message("range(", x@start, ", ", x@end, ")")
}

#' @export
myclass <- function() {
  structure(list(), class = "myclass")
}

#' @export
print.myclass <- function(x, ...) {
  message("This is my class...")
}
