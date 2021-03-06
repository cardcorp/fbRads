#' fbRads package
#'
#' This is a placeholder for storing import directives, please find more details in the \code{README.md} file of the package via \code{system.file} or on GitHub at \url{https://github.com/cardcorp/fbRads}.
#' @docType package
#' @importFrom digest digest
#' @importFrom jsonlite toJSON fromJSON unbox validate
#' @importFrom RCurl postForm getForm getURL getURLContent getCurlHandle curlSetOpt basicHeaderGatherer basicTextGatherer curlOptions fileUpload
#' @importFrom futile.logger flog.info flog.error flog.debug flog.trace flog.threshold
#' @importFrom bit64 as.integer64
#' @importFrom plyr ldply
#' @name fbRads
NULL

.onLoad <- function(libname, pkgname) {
    futile.logger::flog.layout(futile.logger::layout.simple, name = pkgname)
    futile.logger::flog.threshold(futile.logger::TRACE, name = pkgname)
}
