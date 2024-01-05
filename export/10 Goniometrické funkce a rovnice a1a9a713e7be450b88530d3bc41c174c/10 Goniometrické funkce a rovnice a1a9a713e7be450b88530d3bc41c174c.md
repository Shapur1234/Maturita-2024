# 10. Goniometrické funkce a rovnice

- Funkce $sin \space cos \space tan \space cot$
- Periodické, nejsou prosté
- Cyklometrické (inverzní) funkce
    - $\arcsin \space \arccos \space \arctan \space \text{arccot}$
    - Goniometrické funkce nejsou prosté ⇒definovány pouze na části definičního oboru

### Definice

- Přes poměry délek stran v pravoúhlém trojúhelníku
    
    ![Untitled](10%20Goniometricke%CC%81%20funkce%20a%20rovnice%20a1a9a713e7be450b88530d3bc41c174c/Untitled.png)
    
    $$
    \sin(\beta)= \frac{\text{Protilehlá odvěsna}}{\text{Přepona}} \\
    \cos(\beta)= \frac{\text{Přilehlá odvěsna}}{\text{Přepona}} \\
    \tan(\beta)= \frac{\text{Protilehlá odvěsna}}{\text{Přilehlá odvěsna}} \\
    \cot(\beta)= \frac{\text{Přilehlá odvěsna}}{\text{Protilehlá odvěsna}} \\
    
    $$
    
- Jednotková kružnice
    - 
    
    ![Untitled](10%20Goniometricke%CC%81%20funkce%20a%20rovnice%20a1a9a713e7be450b88530d3bc41c174c/Untitled%201.png)
    
- Součet Taylorovy řady
    - Definuje i pro komplexní čísla
    
    $$
    \sin(x) = x - \frac{x^3}{3!} + \frac{x^5}{5!} - \frac{x^7}{7!} + ... = \sum_{n=0}^{\infin} \frac{(-1)^n x^{2n+1}}{(2n+1)!} \\
    \cos(x) = 1 - \frac{x^2}{2!} + \frac{x^4}{4!} - \frac{x^6}{6!} + ... = \sum_{n=0}^{\infin} \frac{(-1)^n x^{2n}}{(2n)!} \\
    $$
    

### Tabulka hodnot

$$
\begin{array}{|c | c | c | c | c |}\hline
     x & \frac{\pi}{6} & \frac{\pi}{4} & \frac{\pi}{3} & \frac{\pi}{2}\\\hline
     \sin(x) & \frac{1}{2} & \frac{\sqrt{2}}{2} & \frac{\sqrt{3}}{2} & 1 \\\hline
     \cos(x) & \frac{\sqrt{3}}{2} & \frac{\sqrt{2}}{2} & \frac{1}{2} & 0 \\\hline
     \tan(x) & \frac{1}{\sqrt{3}} & 1 & \sqrt{3} & \text{ndef.} \\\hline
     \cot(x) & \sqrt{3} & 1 & \frac{1}{\sqrt{3}} & 0 \\\hline
\end{array}
$$

### Vlastnosti

- Sinus
    - $D(f) = \Reals$
    - $H(f) = \langle -1,1 \rangle$
    - Lichá a omezená funkce
    - Periodicita $2 \pi$
    
    - $\sin(x) = \cos(x - \frac{\pi}{2})$
    - $\sin'(x) = \cos(x)$
    
    ![Untitled](10%20Goniometricke%CC%81%20funkce%20a%20rovnice%20a1a9a713e7be450b88530d3bc41c174c/Untitled%202.png)
    
- Cosinus
    - $D(f) = \Reals$
    - $H(f) = \langle -1,1 \rangle$
    - Lichá a omezená funkce
    - Periodicita $2 \pi$
    
    - $\cos(x) = \sin(x + \frac{\pi}{2})$
    - $\cos'(x) = -\sin(x)$
    
    ![Untitled](10%20Goniometricke%CC%81%20funkce%20a%20rovnice%20a1a9a713e7be450b88530d3bc41c174c/Untitled%203.png)
    
- Tangens
    - $D(f)=\Reals \setminus \{\frac{\pi}{2} + k\pi; \space k \in \Z\}$
    - $H(f) = \Reals$
    - Lichá funkce
    - Nemá maximum, minimum, neomezená
    - Periodicita $\pi$

- $\tan(x) = \frac{\sin(x)}{\cos(x)}$
- $\tan'(x) = \frac{1}{\cos^2(x)}$
    
    ![Untitled](10%20Goniometricke%CC%81%20funkce%20a%20rovnice%20a1a9a713e7be450b88530d3bc41c174c/Untitled%204.png)
    
- Cotangens
    - $D(f)=\Reals \setminus \{k\pi; \space k \in \Z\}$
    - $H(f) = \Reals$
    - Lichá funkce
    - Nemá maximum, minimum, neomezená
    - Periodicita $\pi$
    
    - $\cot(x)= \frac{\cos(x)}{\sin(x)}$
    - $\cot(x)=\tan(-x+\frac{\pi}{2})$
    - $\cot'(x)=-\frac{1}{sin^2(x)}$
    
    ![Untitled](10%20Goniometricke%CC%81%20funkce%20a%20rovnice%20a1a9a713e7be450b88530d3bc41c174c/Untitled%205.png)
    

### Vzorečky

- $\sin^2(x)+\cos^2(x)=1$
- $\tan(x) \cot(x)=1$
- $sin(2x)=2 \sin(x) \cos(x)$
- $\cos(2x)=\cos^2(x)-\sin^2(x)$
- $\sin(\frac{x}{2})=\sqrt{\frac{1-\cos(x)}{2}}$
- $\cos(\frac{x}{2})=\sqrt{\frac{1+\cos(x)}{2}}$
- $\sin(x+y)=\sin(x)\cos(y)+\cos(x) \sin(y)$
- $\cos(x+y)=\cos(x) \cos(y) + \sin(x) \sin(y)$