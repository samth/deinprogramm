#lang info
(define collection 'multi)

(define deps '("base"
               "compatibility-lib"
               "deinprogramm-signature"
               "drracket"
               "drracket-plugin-lib"
               "errortrace-lib"
               "gui-lib"
               "htdp-lib"
               "pconvert-lib"
               "scheme-lib"
               "string-constants-lib"
               "trace"
               "wxme-lib"
               ))

(define build-deps '("at-exp-lib"
                     "htdp-doc"
                     "racket-doc"
                     "racket-index"
                     "rackunit-lib"
                     "scribble-lib"
                     ))

(define pkg-desc "Teaching languages for _Die Macht der Abstraktion_")

(define pkg-authors '(sperber))
