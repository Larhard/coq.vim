if has('conceal') && get(g:, 'coq_conceal', 'off') =~# 'on'
    syn keyword Normal forall conceal cchar=∀
    syn keyword Normal contained Qed conceal cchar=□
    syn match Normal "\\\/" conceal cchar=v
    syn match Normal "\/\\" conceal cchar=∧
    syn match Normal "->" conceal cchar=⟶
    syntax match Normal '\v<[[:alpha:]_]+0>'ms=e conceal cchar=₀
    syntax match Normal '\v<[[:alpha:]_]+1>'ms=e conceal cchar=₁
    syntax match Normal '\v<[[:alpha:]_]+2>'ms=e conceal cchar=₂
    syntax match Normal '\v<[[:alpha:]_]+3>'ms=e conceal cchar=₃
    syntax match Normal '\v<[[:alpha:]_]+4>'ms=e conceal cchar=₄
    syntax match Normal '\v<[[:alpha:]_]+5>'ms=e conceal cchar=₅
    syntax match Normal '\v<[[:alpha:]_]+6>'ms=e conceal cchar=₆
    syntax match Normal '\v<[[:alpha:]_]+7>'ms=e conceal cchar=₇
    syntax match Normal '\v<[[:alpha:]_]+8>'ms=e conceal cchar=₈
    syntax match Normal '\v<[[:alpha:]_]+9>'ms=e conceal cchar=₉
endif
