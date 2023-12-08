"Unicode codepoint for bet as a `Char`."
const bet_ch = Char(0x000005d1)
"Unicode codepoint for gimel as a `Char`."
const gimel_ch = Char(0x000005d2)
"Unicode codepoint for dalet as a `Char`."
const dalet_ch = Char(0x000005d3)
"Unicode codepoint for final kaph as a `Char`."
const kaph_final_ch = Char(0x000005da)
"Unicode codepoint for kaph as a `Char`."
const kaph_ch = Char(0x000005db)
"Unicode codepoint for final pe as a `Char`."
const pe_final_ch = Char(0x000005e3)
"Unicode codepoint for pe as a `Char`."
const pe_ch = Char(0x000005e4)
"Unicode codepoint for tav as a `Char`."
const tav_ch = Char(0x000005ea)

"Vector of the begadkephat letters as `Char`s."
const begadkephat = [bet_ch, gimel_ch, dalet_ch, kaph_final_ch, kaph_ch, pe_final_ch, pe_ch, tav_ch]


const aleph_ch = Char(0x000005d0)
const he_ch = Char(0x000005d4)
const het_ch = Char(0x000005d7)
const ayin_ch = Char(0x000005e2)

const gutturals = [aleph_ch, he_ch, het_ch, ayin_ch]



const qamats_ch = Char(0x000005b8)
const patah_ch = Char(0x000005b7)
const seghol_ch = Char(0x000005b6)

const hiriq_ch = Char(0x000005b4)
const tsere_ch = Char(0x000005b5)
const qubbuts_ch = Char(0x000005bb)
const holam_ch = Char(0x000005b9)

const sheva_ch = Char(0x000005b0)

const nequddot = [
    qamats_ch, patah_ch, seghol_ch, 
    hiriq_ch, tsere_ch,qubbuts_ch, holam_ch,
    sheva_ch   
]



const ole_ch = Char(0x000005ab) 
const metheg_ch = Char(0x000005bd) 
# raphe
# athnah

"Unicode codepoint for dagesh as a `Char`."
const dagesh_ch = Char(0x000005bc)
"Unicode codepoint for mappiq as a `Char`."
const mappiq_ch = Char(0x000005bc) # Yes, they're the same Unicode code point!




# For marking numbers:
const gershe_ch = Char(0x000005f3) 
const gershayim_ch = Char(0x000005f4) 

# Token breakers:
const soph_pasuq_ch = Char(0x000005c3) 
const maqaf_ch = Char(0x000005be)

ucode_names = Dict(
    "591" => "etnatha",
    "592" => "segol",
    "593" => "shalshelet",
    "594" => "zaqef qatan",
    "595" => "zaqef gadol",
    "596" => "tipeha",
    "597" => "revia",
    "598" => "zarqa",
    "599" => "pashta",
    "59a" => "yetiv",
    "59b" => "tevir",
    "59c" => "geresh",
    "59d" => "geresh muqdam",
    "59e" => "gershayim",
    "59f" => "qarney para",

    "5a0" => "telisha gedola",
    "5a1" => "pazer",
    "5a2" => "atnah hafukh",
    "5a3" => "munah",
    "5a4" => "mahapakh",
    "5a5" => "merkha",
    "5a6" => "merkha kefula",
    "5a7" => "darga",
    "5a8" => "qadma",
    "5a9" => "telisha qetana",
    "5aa" => "yerah ben yomo",
    "5ab" => "ole", 
    "5ac" => "iluy",
    "5ad" => "dehi",
    "5ae" => "zinor",
    "5af" => "masora circle",

    "5b0" => "sheva",
    "5b1" => "hataf segol",
    "5b2" => "hataf patah",
    "5b3" => "hataf qamats",
    "5b4" => "hiriq", 
    "5b5" => "tsere",
    "5b6" => "segol",
    "5b7" => "patah",
    "5b8" => "qamats", 
    "5b9" => "holam",
    "5ba" => "holam haser",
    "5bb" => "qubuts", 
    "5bc" => "dagesh or mapiq",
    "5bd" => "metheg",
    "5be" => "maqaf",
    "5bf" => "rafe",

    "5c0" => "paseq",
    "5c1" => "shin dot",
    "5c2" => "sin dot",
    "5c3" => "sof pasuq",
    "5c4" => "upper dot",
    "5c5" => "lower dot",
    "5c6" => "nun hafukha",
    "5c7" => "qamats qatan",

    "5d0" => "alef",
    "5d1" => "bet",
    "5d2" => "gimel",
    "5d3" => "dalet",
    "5d4" => "he",
    "5d5" => "vav",
    "5d6" => "zayin",
    "5d7" => "het",
    "5d8" => "tet",
    "5d9" => "yod",
    "5da" => "final kaf",
    "5db" => "kaf",
    "5dc" => "lamed",
    "5dd" => "final mem",
    "5de" => "mem",
    "5df" => "final nun",

    "5e0" => "nun",
    "5e1" => "samekh",
    "5e2" => "ayin",
    "5e3" => "final pe",
    "5e4" => "pe",
    "5e5" => "final tsadi",
    "5e6" => "tsadi",
    "5e7" => "qof",
    "5e8" => "resh",
    "5e9" => "shin",
    "5ea" => "tav",

    "5f3" => "geresh",
    "5f4" => "gershayim"
    

)