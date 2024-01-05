# 3. Přímka a rovina

### Vzájemná poloha přímek

- V rovině
    - Totožné – Zvláštní případ rovnoběžnosti, nekonečně společných bodů (rovnoběžné)
    - Rovnoběžky – Žádný společný bod
    - Různoběžky – Různé směry, protínají se v jednom bodě
- V prostoru
    - Totožné – Nekonečně mnoho společných bodů (rovnoběžné)
    - Rovnoběžné – Žádný společný bod
    - Různoběžné – Leží v jedné rovině, jeden společný bod
    - Mimoběžné – Neleží v jedné rovině, žádný společný bod

**Vzájemná poloha rovin**

- Dvou rovin
    - Totožné – Nekonečně mnoho společných bodů
    - Rovnoběžné – Žádný společný bod
    - Různoběžné – Nekonečně mnoho společných bodů – tvoří průsečnici rovin
- Tří rovin
    - Rovnoběžné – Každé dvě jsou rovnoběžné, bez společného bodu
    - Rovnoběžné – Dvě jsou rovnoběžné a třetí je protíná, vznik dvou průsečnic
    - Různoběžné – Každá rovina je vůči ostatním různoběžná, vznik tří průsečnic
    - Různoběžné – Každá rovina je různoběžná, vznik jedné průsečnice
        - vznik tří průsečnic protínajících se v jednom bodě

**Přímka v analytické geometrii**

- Vyjádření
    - Obecné
        
        $$
        a, b, c \isin \R; \space a \lor b \ne 0 \\
        ax + by + c = 0
        $$
        
    - Parametrické :
        
        $$
        t, a_1, a_2, u_1, u_2 \isin \R \\
        x = a_1 + t * u_1 \\
        y = a_2 + t * u_2
        $$
        
    - Pro N rozměrů:
        
        $$
        p = \begin{cases}
        x_1 = a_1 + k_1 v_1\\
        x_2 = a_2 + k_2 v_2\\
        \quad \quad \dots  \\
        x_n = a_n + k_n v_n
        \end{cases}
        
        $$
        
    - Směrnicové:
        
        $$
        \varphi - \text{orientovaný úhel v průsečíku přímky a první souřadnicové osy } \\
        q \isin \R \\ 
        y = tan(\varphi)\space x + q
        $$
        
    - Úsekové:
        - $p, q$ průsečíky s osami $x, y$
        - $q$ je posun po $y$ a naopak
        - Přímky rovnoběžné s osami nelze vyjádřit:
            
            $$
            \frac{x}{p} + \frac{y}{q} = 1
            $$
            
- Vzdálenost bodu $[a_1; a_2]$ od přímky $ax + by + c$ :
    
    $$
    v(A,p) = \frac{|a\space *\space a_1 \space + b\space *\space a_2 + c|}{\sqrt{a^2 + b^2}}
    $$
    
- Odchylka přímek s normálovýmý resp. směrovýmy vekotry: $\vec{u} = (u_1; u_2),\space \vec{v} = (v_1,v_2)$
    
    $$
    \cos(\omega) = \frac{|u_1v_1 + u_2v_2|}{\sqrt{u_1^2 + u_2^2}+\sqrt{v_1^2 + v_2^2}} = \frac{|u\cdot v|}{|u|*|v|}
    $$
    

**Rovina v analytické geometrii**

- Obecné vyjádření
    
    $$
    ax + by +cz +d =0
    $$