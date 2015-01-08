#lang info

(define collection "unstable")

(define scribblings
  '(("unstable-flonum.scrbl" (multi-page) (experimental))))

(define deps '("base"
               "scribble-lib"
               "unstable"
               "unstable-flonum-lib"))

(define build-deps '("plot" ; used for an example
                     "math-doc" ; referred to
                     "racket-doc"))

(define update-implies '("unstable-flonum-lib"))

(define pkg-desc "Experimental libraries for flonum computations (documentation)")

(define pkg-authors '(ntoronto))
