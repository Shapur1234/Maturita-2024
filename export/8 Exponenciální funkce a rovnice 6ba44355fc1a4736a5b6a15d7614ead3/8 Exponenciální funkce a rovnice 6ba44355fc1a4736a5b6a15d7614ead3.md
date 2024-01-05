# 8. Exponenciální funkce a rovnice

### Exponenciální funkce

- Předpis: $f(x) : y = a^x + c;\ a \isin (R^+ \setminus \{1\});\ c \isin \R$
- $D(f) = \R; \ H(f) = (0,\infin)$
- Prostá, spojitá
- Prochází body $[0,c]$ a $[1, a + c]$
- Derivace - $(a^x)' = \ln a * a^x$

- Monotonie
    - Nemá maximum, minimum
    - $\text{infimum}(f) = 0; \ \text{supremum}(f) = \infin$
    - Když $a < 1$
        - Klesající
            
            ![Untitled](8%20Exponencia%CC%81lni%CC%81%20funkce%20a%20rovnice%206ba44355fc1a4736a5b6a15d7614ead3/Untitled.png)
            
    - Když $a>1$
        - Rostoucí
            
            ![Untitled](8%20Exponencia%CC%81lni%CC%81%20funkce%20a%20rovnice%206ba44355fc1a4736a5b6a15d7614ead3/Untitled%201.png)
            

### Přirozená exponenciální funkce

- $f(x):y = e^x$
- $a^x = e^{x \ln{a}}$
- Definice limitou - $e^x = \lim_{x  \to \infin} \Big( 1 + \frac x n \Big)^n$
- Sklon roven hodnotě funkce v bodě - $(e^x)' = e^x$

### Vztah s logaritmickou funkcí

- Jsou navzájem inverzní: $f: y = a^x, f^{-1}: y = \log_a{x} \implies \log_a{a^x} = x$
- Grafy jsou symetrické podle přímky $y = x$

### Exponenciální rovnice

- $a^{f(x)} = b^{g(x)}$
- Pokud $a = b \implies f(x) = g(x)$
- Zlogaritmování $\log{a}^{f(x)} = \log {b}^{g(x)} \implies f(x) * \log a = g(x) * \log b$
- Substituce: $a^{2x} + a^x + c = 0; \ a^x = y \implies y^2 + y + c = 0$

### Vzorečky

- $a^{-x} = \frac {1}{ a^x}, a^x = \frac{1}{a^{-x}}$
- $a^x * a^y = a^{x + y}$
- $\frac{a^x}{a^y} = a^{x - y}$
- $(ab)^x = a^x b^x$
- $(a^x)^y = a^{xy}$
- $a^{\frac x y} = \sqrt[y]{a^x} = (\sqrt[y]a)^x$