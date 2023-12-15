
"""True if Char is a Hebrew consonant.
$(SIGNATURES)
"""
function is_consonant(c::Char)::Bool
    c in consonants
end


"""True if Char is a Hebrew vowel point.
$(SIGNATURES)
"""
function is_vowelpoint(c::Char)::Bool
    c in nequddot
end


"""True if String begins with a guttural.
$(SIGNATURES)
"""
function is_guttural(s::S)::Bool where S <: AbstractString
    chars = collect(s)
    chars[1] in gutturals
end


"""True if initial consonant of `s` is a consonant in the begadkepat.
$(SIGNATURES)
"""
function is_begadkepat(s::S)::Bool where S <: AbstractString
    chars = collect(s)
    chars[1] in begadkepat
end

"""Add dagesh to string `s`.
$(SIGNATURES)
"""
function dagesh(s)::String
    # Only legal for bgdkft
    string(s, dagesh_ch)
end

"""Reduce a string to consonantal representation by removing all pointing and accents.
$(SIGNATURES)
"""
function unpointed(s::S) where S <: AbstractString
    Unicode.normalize(s, stripmark = true)
end

"""Remove all accents and cantillation marks from a string,
leaving only consonants vowel points.
$(SIGNATURES)
"""
function rm_accents(s::S) where S <: AbstractString
    filter(c -> is_consonant(c) || is_vowelpoint(c), s)
end