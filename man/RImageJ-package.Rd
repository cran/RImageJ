\name{RImageJ-package}
\alias{RImageJ-package}
\docType{package}

\title{ R bindings for ImageJ }

\description{
  Bindings between R and the Java based image processing and analysis platform
  ImageJ.
}

\details{
  \tabular{ll}{
    Package: \tab RImageJ\cr
    Type: \tab Package\cr
    Version: \tab 0.2-145\cr
    Date: \tab 2010-10-11\cr
    License: \tab GPL-3\cr
    LazyLoad: \tab yes\cr
  }
  

  On certain Mac OS X systems (like Snow Leopard), it is impossible to start AWT
  from rJava started from R.app or from the terminal. Since ImageJ depends on
  AWT, it will not run. The solution is to use R and RImageJ from within JGR
  \url{http://www.rforge.net/JGR/}.
}

\author{
  Romain Francois & Philippe Grosjean for the R package
  Wayne Rasband for ImageJ

  Maintainer: Romain Francois <romain@r-enthusiasts.com>
}

\references{
  ImageJ: \url{http://rsbweb.nih.gov/ij/index.html}
}

\keyword{ package }
