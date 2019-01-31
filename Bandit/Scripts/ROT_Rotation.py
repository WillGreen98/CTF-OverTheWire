#!/usr/local/bin/env python3

from string import ascii_lowercase as lc, ascii_uppercase as uc

def rot_alpha(n):
    lookup = str.maketrans(lc + uc, lc[n:] + lc[:n] + uc[n:] + uc[:n])
    return lambda s: s.translate(lookup)