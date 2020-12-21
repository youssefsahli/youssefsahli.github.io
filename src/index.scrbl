#lang scribble/manual

@author{Youssef Sahli}
@title{Cardiovasculaire et Strategies anti-infectieuses}

@(define (upd-dir s)
   @(if (eq? (path->string (current-directory))
          "/home/ys/Desktop/youssefsahli.github.io")
          @current-directory[(build-path (current-directory) s)]
          @current-directory["/home/ys/Desktop/youssefsahli.github.io"]))

@include-section["strat/antifungi.scrbl"]
@margin-note{
 @bold{14 janvier 13h}:
  @(linebreak)
 Strategie anti infectieuse
 Cardiovasculaire
 @(linebreak)
 @italic{Auditorium}
}
@include-section["cardio/sartans.scrbl"]
@include-section["cardio/hypolipemiants.scrbl"]
@include-section["onco/antitumor.scrbl"]
@include-section["onco/hormono.rkt"]
@include-section["onco/alkylants.rkt"]

@table-of-contents[]
