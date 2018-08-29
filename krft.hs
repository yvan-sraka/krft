#!/usr/bin/env stack
-- stack --install-ghc runghc
main = interact (\xs -> filter (\x -> not (elem x "aeiouyAEIOUY")) xs)