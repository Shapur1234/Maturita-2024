# 21. Limita posloupnosti a řady

### Definice

- Číslo, kterému se daná posloupnost neustále blíží
- Vlastní limita
    - Posloupnost se blíží k reálnému číslu
    - Když posloupnost má vlastní limitu, je konvergentní
    
    - $a_n = \{ \R \}
    _{n=1}^\infin - \text{posloupnost}$
    
    $$
    \lim\limits_{n \to \infin} a_n = A \iff \\
    \forall \epsilon \isin \R^+; \ (\exist n_0; \ n_0 \isin \N; \ n_0 < n)  \implies |a_n - A| < \epsilon
    $$
    
    ![Untitled](21%20Limita%20posloupnosti%20a%20r%CC%8Cady%20a2f6ace60cad4db1849007a1b2076ab0/Untitled.png)
    
- Nevlastní limita
    - Posloupnost se blíží k $\pm \infin$
    - Když posloupnost má nevlastní limitu, nebo žádnou limitu nemá, je divergentní
    
    - $a_n = \{ \R \}
    _{n=1}^\infin - \text{posloupnost}$
    
    $$
    \lim\limits_{n \to \infin} a_n = \infin \iff \\
    \forall A \isin \R; \ \exists n_0
     \isin\N; \ (\forall n; \ n \isin \N \land n > n_0) \implies a_n > A
    $$
    
    $$
    \lim\limits_{n \to \infin} a_n = -\infin \iff \\
    \forall A \isin \R; \ \exists n_0
     \isin\N; \ (\forall n; \ n \isin \N \land n > n_0) \implies a_n < A
    $$
    

### Vzorečky

- Pro 2 konvergentní posloupnosti $a_n, b_n, \lim_{n\to \infin}a_n = a, \lim_{n\to \infin}b_n = b$
    - $\lim_{n\to \infin}(a_n \pm b_n) = a \pm b$
    - $\lim_{n \to \infin}ka_n = ka$
    - $\lim_{n\to \infin}|a_n| = |a|$
    - $\lim_{n\to \infin}a_nb_n = ab$
    - $\lim_{n\to \infin} \frac{a_n}{b_n} = \frac a b ,\ b \not = 0$

$(a_n)^\infin_{n=1}$ má vlastní limitu $\lim_{x \to \infin}  \quad a_n = L$

- Posloupnost je divergentní: $L = \pm \infin \space\lor \space \not \exists L$
    - Oscilující pokud $\not \exists L$
- Posloupnost je konvergentní: $L \in \R$
- Platí: $\lim\limits_{n \to \infin} \frac{1}{n^c} = 0$