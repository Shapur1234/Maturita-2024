# 22. Limita funkce

### Pojmy

- Epsilon okolí bodu
    - Pro $r \in \R;\space \epsilon > 0$ je otevřený interval $(r-\epsilon,r+\epsilon)$ epsilon okolí bodu $r$
    - Značí se $U(a,\epsilon)$
    - Příklad: $U(5, 2)$
        
        ![Untitled](22%20Limita%20funkce%206e7e3ae6ee8e4c2184996fcb1cc3022a/Untitled.png)
        
- Redukované (prstencové) epsilon okolí bodu
    - Pro $r \in \R;\space \epsilon > 0$ je $(r-\epsilon,r) \cup (r,r+\epsilon)$
    - Značí se $R(a, \epsilon)$
- Hromadný bod množiny
    - Prvek $a \in \R$ je hromadným bodem množiny $M \subseteq \R$ pokud platí, že v každém jeho redukovaném okolí, jakkoliv malém, leží nějaký bod množiny $M$
        
        $$
        a \isin \R; \ M \subseteq \R \\
        \forall \epsilon > 0 : R(a,\epsilon) \cap M \not = \empty
        $$
        

### Definice limity ve vlastním bodě

- $f - \text{funkce}$
- $x_0 - \text{Hromadný bod} \ D(f)$
- $x_0 \in \R$ je hromadný bod definičního oboru funkce $f$
- $L \in \R$ je limitou funkce $f$ v bodě $x_0$, právě tehdy když:

$$

\lim\limits_{a \to x_0}f(a) = L \iff \\  
(\forall \epsilon > 0),(\exists \delta > 0),(\forall x; \ x \in D(f) \land x \isin R(x_0,\delta)),(0 < |x - x_0| < \delta \implies |f(x) - L| < \epsilon)
$$

- Nebo
    
    $$
    
    \lim\limits_{a \to x_0}f(a) = L \iff \\  
    \forall \epsilon > 0; \ \exists \delta > 0; \ (\forall x; \ x \in D(f) \land x \isin R(x_0, \ \delta))\implies f(x) \isin U(L, \epsilon)
    $$
    
    ![Untitled](22%20Limita%20funkce%206e7e3ae6ee8e4c2184996fcb1cc3022a/Untitled%201.png)
    

---

- Cauchyho definice:
    - Číslo $L \in \R$ je limitou funkce $f:\R \to \R$ v bodě $a \in \R$, jestliže k libovolnému $\epsilon > 0$ existuje takové $\delta >0$, že pro všechna $x \in D(f)$ taková, že $|x -a| < \delta$ ($x$ leží v prstencovém okolí bodu $a$) platí $|f(x)-L|<\epsilon$
- Heineho definice:
    - Číslo $A \in \R$ je limitou funkce $f:\R \to \R$ v hromadném bodě $a$ definičním oboru funkce, jestliže pro každou posloupnost $\{ x_n\}^{\infin}_{n = 1}$,kde $x_n \in D(f) - \{a\}$ a $x_n \to a$ platí $f(x_n) \to A$
        
        $$
        \lim_{x \to c}f(x) = A \iff \\ \lim_{x \to c^+}f(x) =A \ \land  \lim_{x \to c^-}f(x) = A
        $$
        

### Definice limity v nevlastním bodě

- Hledáme limitu funkce, když se blížíme k nekonečnu

- $\infin - \text{Hromadný bod funkce} \ f$
- Pro $+\infin$
    
    $$
    \lim\limits_{x \to \infin} f(x) = L \iff \\
    \forall \epsilon \isin \R^+; \ \exists A \isin \R; \ (\forall x; x \isin D(f) \land x > A) : |f(x) - L| < \epsilon
    $$
    
    ![Untitled](22%20Limita%20funkce%206e7e3ae6ee8e4c2184996fcb1cc3022a/Untitled%202.png)
    
- Pro $-\infin$
    
    $$
    \lim\limits_{x \to -\infin} f(x) = L \iff \\
    \forall \epsilon \isin \R^+; \ \exists A \isin \R; \ (\forall x; x \isin D(f) \land x < A) : |f(x) - L| < \epsilon
    $$
    

### Spojitost funkce

- Funkce $f$ je spojitá, když “se její hodnoty mění plynule, lze nakreslit jedním tahem”
- Funkce $f$ je spojitá v bodě $x$ $\iff$ $\lim\limits_{a \to x} f(a)=f(x)$

### L'Hospitalovo pravidlo

- Lze někdy použít pro výpočet limit ve tvaru podílu
    
    $$
    f, \ g - \text{funkce} \\
    f(x_0) = g(x_0) = 0 \implies \\
    \lim\limits_{x \to x_0} \frac{f(x)}{g(x)} = \lim\limits_{x \to x_0} \frac{f'(x)}{g'(x)}
    $$
    
- Pokud $\lim\limits_{x \to x_0} \frac{f'(x)}{g'(x)}$ neexistuje, neznamená to nutně, že neexistuje ani $\lim\limits_{x \to x_0} \frac{f(x)}{g(x)}$

### Vzorečky

- $\lim_{x \to a} f(x) = A,\ \ \ \lim_{x \to a} g(x) = B$
- $\lim_{x \to a}[f(x)+g(x)] = \lim_{x \to a}f(x) + \lim_{x \to a}g(x)=A+B$
- $\lim_{x \to a}[f(x)\cdot g(x)]=\lim_{x \to a}f(x) \cdot \lim_{x \to a} g(x)=A\cdot B$
- $\lim_{x \to a}[\frac{f(x)}{g(x)}]= \frac{\lim_{x \to a} f(x)}{\lim_{x \to a}g(x)} =\frac{A}{B}$
- $\lim_{x \to a}c \cdot f(x)=c \cdot A$