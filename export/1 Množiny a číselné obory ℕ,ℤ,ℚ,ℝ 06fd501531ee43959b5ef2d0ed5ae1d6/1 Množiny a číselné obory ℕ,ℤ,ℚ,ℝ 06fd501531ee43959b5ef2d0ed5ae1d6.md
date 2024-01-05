# 1.  Množiny a číselné obory ℕ,ℤ,ℚ,ℝ

# Množina

- Soubor objektů, žádný prvek se nevyskytuje dvakrát, nezáleží na pořadí prvků

$$
A = \{2;3;4;-6.4;\vec{v}\}\quad B=\empty \quad C=\{\empty\} \\
\text{B - prázdná množina} \\
\text{C - množina oobsahující prázdnou množinu}
$$

- Operace:
    - $A = \{1,2,3,4,5\} \quad B = \{1,2,3\} \quad C = \{7,8,9\}$
    - A je vlastní podmnožina B: $A \underline{\subset} B$
    - A je podmnožina B: $A \subset B$
    - Průnik: $A \cap B = \{ 1,2,3\}$
    - Sjednocení: $A \cup C = \{ 1,2,3,4,5,7,8,9\}$
    - Doplněk: $B'_a = \{4,5 \}$
    - Rozdíl: $B : B \setminus A = \empty$
    - Kardinalita (mohutnost) - počet prvků v množině $|A| = 5; \space |B| = |C| =3$

# Číselné obory

### Vybrané číselné obory

- $\N$
    - Celá kladná čísla
    - Spočetná množina
    - Uzavřená pro $+,*$
- $\Z$
    - Celá čísla
    - Spočetná množina
        - Uzavřená pro $+,-,*$
            - sudá: $n \space \%  \space2 = 0$
            - lichá: $n \space \% \space2 = 1$
- ℚ
    - Racionální čísla
    - $\frac{a}{b}; \ a,b \isin \Z; b \not = 0$
    - Spočetná množina
    - $\forall a,b \isin ℚ \land  a>b, {\infin \atop\exist} , a>q>b \land q \isin ℚ$
        - Mezi dvěmi různými ℚ čísly je $\infin$ ℚ čísel
- ℝ
    - Reálná čísla
    - Nespočetná množina
        - Algebraické → je kořenem polynomu s racionálnímy koeficienty
        - Transcendentní → není kořenem polynomu ($\pi, e$)
        

### Vlastnosti číselných oborů

- **D – Distributivnost**
    - Roznásobování závorek
    - $a(b +c) = ab +ac$
- **U – Uzavřenost**
    - Patří výsledek do dané množiny?
    - Ano → uzavřená na ℕ: $a;b \space \in \space ℕ: a +b = c; c\space \in \spaceℕ$
    - Ne → uzavřená na ℤ: $a;b\space \in \spaceℕ: a-b = c; c\space \in\space ℤ$
- **N – Neutrální prvek**
    - existuje prvek, který při dané operace nezmění druhý člen
    - Příklad: 1 je neutrální prvek při násobení, 0 při sčítání
- **K – Komutativnost**
    - Možnost změny pořadí operací
    - Ano → $a+b = b+a$
    - Ne → $a-b ≠b-a$
- **A – Asociativita**
    - Možnost libovolného uzávorkování
    - Ano → $a+(b+c)=(a+b)+c$
    - Ne → $a-(b-c)≠(a-b)-c$
- **I – Inverzní prvek**
    - Existuje prvek, který při dané operaci dá vzniknout neutrálnímu prvku
    - Příklad: pro 2 je při násobení inverzní prvek $\frac{1}{2}$
- **T - Tranzitivita**
    - $a = b; \space b = c \implies a = c$