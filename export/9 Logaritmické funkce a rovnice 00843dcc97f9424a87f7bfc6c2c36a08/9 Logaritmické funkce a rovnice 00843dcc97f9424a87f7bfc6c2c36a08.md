# 9. Logaritmické funkce a rovnice

### Logaritmická funkce

- Předpis: $f(x) : y =\log_a{x}; \ x \in \R^+, a \in (\R^+ \setminus\{1\})$
- Logaritmus je exponent, na který musíme umocnit základ a, abychom získali argument x
    - $y = log_a{x} \implies a^y = x$
- $D(f)= \R^+; \ H(f) = \R$
- Prostá, spojitá
- Prochází bodem $[1,c]$
- Derivace - $(\log_ax)' = \frac{1}{x * \ln a}$

- Monotonie
    - Nemá maximum, minimum
    - $\text{infimum}(f) = -\infin; \ \text{supremum}(f) = \infin$
    - Když $a < 1$
        - Klesající
            
            ![Untitled](9%20Logaritmicke%CC%81%20funkce%20a%20rovnice%2000843dcc97f9424a87f7bfc6c2c36a08/Untitled.png)
            
    - Když $a > 1$
        - Rostoucí
            
            ![Untitled](9%20Logaritmicke%CC%81%20funkce%20a%20rovnice%2000843dcc97f9424a87f7bfc6c2c36a08/Untitled%201.png)
            
- Přirozený logarimtus: $\ln(x) = \log_e( x)$

### Vztah s exponenciální funkcí

- Jsou navzájem inverzní: $f: y = a^x, f^{-1}: y = \log_a{x} \implies \log_a{a^x} = x$
- Grafy jsou symetrické podle přímky $y = x$

### Přirozený logaritmus

- $f(x): y = log_e(x) = ln(x)$
- Tečna v bodě $A = [0; 1]$ je $p: y = x +1$
- Definice limitou - $ln(x) = \lim\limits_{n \to \infin} n \ (\sqrt[n]{x} - 1)$
- Derivace - $(ln(x))'= \frac{1}{x}$

### Vzorečky

- $log_aa = 1 \quad log_a1 = 0$
- $\log_a (x^r) = r * \log_ax \quad \log_a(\sqrt[r]{x})= \frac 1 r \log_a(x)$
- $\log_axy = \log_ax + \log_ay$
- $\log_a \frac x y = \log_a x - \log_a y$
- $a^{\log_a x} = \log_a a^x = x \quad  \exp \ln x = \ln \exp x =x$
- $\log_a x= \frac{1}{\log_x a}$
- $\log_a x = \frac{\log_n x}{\log_n a} = \frac{\ln x}{\ln a}$