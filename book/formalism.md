# Formalism

## Mixing of neutral mesons

The oscillation of neutral mesons is a quantum mechanics phenomenon arising when studying the time evolution of physical particles subject to weak interactions.

At production, only the strong and electromagnetic forces are involved and the Hamiltonian is $H_0=H_{\text{strong}}+H_{\text{EM}}$.
Taking into account that $H_0$ must be CPT invariant
```{math}
(\textbf{CPT})H_0(\textbf{CPT})^{-1} = H_0.
```

and defining $\ket{M^0}$ and $\ket{\bar{M}^0}$ such that $CP(\ket{M^0})=\ket{\bar{M}^0}$, they are eigenstates of $H_0$ with eigenvalues $m_0$:

$$
\begin{align*}
  H_0\ket{M^0}&=m_0\ket{M^0}\\
  H_0\ket{\bar{M}^0}&=m_0\ket{\bar{M}^0}.
\end{align*}
$$

At production the physical states coincide with the $H_0$ eigenstates and have the same mass $m_0$.

With the evolution of time, weak interactions come into play and $H_0$ becomes $\mathcal{H} = H_{\text{strong}}+H_{\text{EM}}+H_{\text{weak}}$.
A particle wave function can be defined in the basis of $(\ket{M^0},\ket{\bar{M}^0})$

$$
\begin{align*}
  \ket{\psi(t)} = a(t)\ket{M^0} + b(t)\ket{\bar{M}^0}
\end{align*}
$$

that must follow the Schrodinger's equation

$$
\begin{align*}
  \mathcal{H}\psi = i \frac{\partial}{\partial t}\psi.
\end{align*}
$$

By defining $\psi$ as a vector

$$
\begin{align*}
  \ket{\psi(t)} = \left(
  \begin{matrix}
      a(t) \\
      b(t)
  \end{matrix}
  \right)
\end{align*}
$$

one can express $\mathcal{H}$ as

$$
\begin{align*}
  \mathcal{H} = {\bf M} + i\frac{{\bf\Gamma}}{2},
\end{align*}
$$

where ${\bf M}$ and ${\bf\Gamma}$ are two Hermitian 2x2 matrices.
As such $\mathcal{H}$ is not Hermitian due to the presence of weak interactions.
${\bf M}$ is the mass matrix and ${\bf\Gamma}$ the decay time matrix.
Since they are Hermitian, the off-diagonal elements are conjugate ($M_{21}=M_{12}^*$ and $\Gamma_{21}=\Gamma_{12}^*$), therefore

$$
\begin{align*}
  \mathcal{H} = \left(
  \begin{matrix}
      m_0 - i \gamma_0/2 & M_{12} - i\Gamma_{12}/2 \\
      M_{12}^* - i\Gamma_{12}^*/2 & m_0 - i \gamma_0/2
  \end{matrix}
  \right),
\end{align*}
$$

which implies

$$
\begin{align*}
  \braket{M^0|\mathcal{H}|M^0} &= m_0 - i\gamma_0/2 = \braket{\bar{M}^0|\mathcal{H}|\bar{M}^0}\\
  \braket{\bar{M}^0|\mathcal{H}|M^0} &= M^*_{12} - i\Gamma_{12}^*/2,\quad \braket{M^0|\mathcal{H}|\bar{M}^0}=M_{12} - i\Gamma_{12}/2.
\end{align*}
$$

Since $\mathcal{H}$ is not diagonal in the basis of $(\ket{M^0},\ket{\bar{M}^0})$, another basis should be found for the physical particles $(\ket{M_1},\ket{M_2})$, which are the eigenvectors of $\mathcal{H}$ as obtained by diagonalisation

```{math}
:label: eq:physicalstates
  \ket{M_1} &= p\ket{M^0}+q\ket{\bar{M}^0}\nonumber\\
  \ket{M_2} &= p\ket{M^0}-q\ket{\bar{M}^0},
```

with

$$
\begin{align*}
  \left(\frac{q}{p}\right)^2 = \frac{M^*_{12} - i\Gamma_{12}^*/2}{M_{12} - i\Gamma_{12}/2}\quad\text{and}\quad|p|^2+|q|^2=1.
\end{align*}
$$

The eigenvalues are given by

```{math}
:label: eq:hamiltonian
\mathcal{H}\ket{M_i} = \left(m_i - i\gamma_i/2\right)\ket{M_i} = \lambda_i\ket{M_i},
``````

where $m_i - i\gamma_i/2 = m_0 - i\gamma_0/2 \pm \Delta_{12}$, and $\Delta_{12}=\sqrt{(M^*_{12} - i\Gamma_{12}^*/2)/(M_{12} - i\Gamma_{12})}$.
These physical states are therefore charachterised by a mass difference 

$$\Delta M = m_1-m_2 = 2\Re\left(\sqrt{\Delta_{12}}\right)$$

and width difference 

$$\Delta\Gamma = \gamma_1-\gamma_2 = -4\Im\left(\sqrt{\Delta_{12}}\right).$$

From these results, it is useful to define the following parameters

```{math}
:label: eq:mixing_parameters
\begin{align}
  x \equiv \frac{\Delta M}{\Gamma}\qquad y \equiv\frac{\Delta\Gamma}{2\Gamma}\qquad \Gamma\equiv\frac{\gamma_1+\gamma_2}{2}\qquad M\equiv\frac{m_1+m_2}{2}
\end{align}
```

that are usually measured by experiments.
Finally, it is interesting to notice that if **CP** is conserved $M_{12}=M_{12}^*$, $\Gamma_{12}=\Gamma_{12}^*$ implying $q/p=1$.
Therefore, a non-zero measurement of $x$ and $y$ implies oscillations between the two neutral mesons and  measuring $q/p\neq 1$ implies that **CP** is violated in the oscillations.

## Time Evolution and Decay Rates
Following the Hamiltonian of Equation [](eq:hamiltonian), the time evolution of the physical state is given by

$$
\begin{align*}
  \ket{M_i(t)}= e^{-i(m_i-i\gamma_i/2)t}\ket{M_i(t=0)} = e^{-i\lambda_i t}\ket{M_i(t=0)}.
\end{align*}
$$

The mass and width eigenvalues can be expressed in terms of the parameters of Equation [](eq:mixing_parameters) as

$$
\begin{align*}
  m_1 &= m_2 + x\Gamma = 2M - m_1 + x\Gamma &\Longrightarrow &\quad m_1 = M + x\frac{\Gamma}{2}\\
  m_2 &= m_1 - x\Gamma = 2M - m_2 - x\Gamma &\Longrightarrow &\quad m_2 = M - x\frac{\Gamma}{2}\\
  \gamma_1 &= \gamma_2 +2y\Gamma = 2\Gamma - \gamma_1 +2y\Gamma &\Longrightarrow &\quad\gamma_1 = \Gamma (1+y)\\
  \gamma_2 &= \gamma_1 -2y\Gamma = 2\Gamma - \gamma_2 -2y\Gamma &\Longrightarrow &\quad\gamma_2 = \Gamma (1-y)
\end{align*}
$$

Therefore the exponent time evolution of the physical states can be written as

$$
\begin{align*}
 -i\lambda_1t = -i \left( m_1 - i\frac{\gamma_1}{2}\right) t = -i M t -i x \frac{\Gamma}{2} t - \frac{\Gamma}{2} (1+y) t = -i M t - \frac{\Gamma}{2}(1 +ix +y) t\\%= -i M t - \frac{\Gamma}{2}(1 +z) t\\
 -i\lambda_2t = -i \left( m_2 - i\frac{\gamma_2}{2}\right) t = -i M t +i x \frac{\Gamma}{2} t - \frac{\Gamma}{2} (1-y) t = -i M t - \frac{\Gamma}{2}(1 -ix -y) t,%= -i M t - \frac{\Gamma}{2}(1 -z) t,
\end{align*}
$$

which leads to the time evolution of the physical states

$$
\begin{align}
  \ket{M_{1,2}(t)}= e^{-iMt} e^{-\frac{\Gamma}{2}t} e^{\mp (ix+y)\frac{\Gamma}{2}t}\ket{M_{1,2}(t=0)} = g_{1,2}(t)\ket{M_{1,2}(t=0)},
\end{align}
$$

where

$$
\begin{align}
  g_1(t) &= e^{-iMt} e^{-\frac{\Gamma}{2}t} e^{-(ix+y)\frac{\Gamma}{2}t} = e^{-iMt} e^{-\frac{\Gamma}{2}t} e^{+z\frac{\Gamma}{2}t}\nonumber\\
  g_2(t) &= e^{-iMt} e^{-\frac{\Gamma}{2}t} e^{+(ix+y)\frac{\Gamma}{2}t} = e^{-iMt} e^{-\frac{\Gamma}{2}t} e^{-z\frac{\Gamma}{2}t}.
\end{align}
$$

In the above equations, $z = -(ix+y)$ is introduced to simplify the notation.

The equations above describe the time evolution of the physical states $\ket{M_1}$ and $\ket{M_2}$, 
which are not the same as the flavor eigenstates $\ket{M^0}$ and $\ket{\bar{M}^0}$.
One can express the time evolution of the flavor eigenstates in terms of the physical states, using the relations of Equation [](eq:physicalstates):

```{math}
:label: eq:flavoreigenstates
\begin{align}
  \ket{M^0(t)} &= \frac{1}{2p}\left( \ket{M_1(t)} + \ket{M_2(t)}\right)\nonumber\\
    &= \frac{1}{2p} \left[ g_1(t)\ket{M_1} + g_2(t) \ket{M_2} \right]\nonumber\\
    &= \frac{1}{2p} \left[ g_1(t)\left(p\ket{M^0}+q\ket{\bar{M}^0}\right) + g_2(t) \left(p\ket{M^0}-q\ket{\bar{M}^0}\right) \right]\nonumber\\
    &= \frac{1}{2} \left[ g_1(t)\left(\ket{M^0}+\frac{q}{p}\ket{\bar{M}^0}\right) + g_2(t) \left(\ket{M^0}-\frac{q}{p}\ket{\bar{M}^0}\right) \right]\nonumber\\
    &= \frac{1}{2} \left[ \left(g_1(t)+ g_2(t)\right)\ket{M^0}+\frac{q}{p}\left(g_1(t)- g_2(t)\right)\ket{\bar{M}^0} \right]\nonumber\\
    &= \frac{1}{2} \left[ g_+(t)\ket{M^0}+\frac{q}{p} g_-(t)\ket{\bar{M}^0} \right]\\
  \ket{\bar{M}^0(t)} &= \frac{1}{2q}\left( \ket{M_1(t)} - \ket{M_2(t)}\right)\nonumber\\
    &= \frac{1}{2} \left[ g_1(t)\left(\frac{p}{q}\ket{M^0}+\ket{\bar{M}^0}\right) - g_2(t) \left(\frac{p}{q}\ket{M^0}-\ket{\bar{M}^0}\right) \right]\nonumber\\
    &= \frac{1}{2} \left[ \frac{p}{q}\left(g_1(t)- g_2(t)\right)\ket{M^0}+\left(g_1(t)+ g_2(t)\right)\ket{\bar{M}^0} \right]\nonumber\\
    &= \frac{1}{2} \left[ \frac{p}{q}g_-(t)\ket{M^0}+g_+(t)\ket{\bar{M}^0} \right],
\end{align}
```

where the time evolution operators $g_{\pm}(t)$ are defined as

$$
\begin{align}
  g_+(t) &= g_1(t)+ g_2(t) = e^{-iMt}e^{-\Gamma t/2}\left( e^{z\frac{\Gamma}{2}t} + e^{-z\frac{\Gamma}{2}t}\right) = 2 e^{-iMt}e^{i\Gamma/2t}\cosh(z\Gamma t/2)\nonumber\\
  g_-(t) &= g_1(t)- g_2(t) = e^{-iMt}e^{-\Gamma t/2}\left( e^{z\frac{\Gamma}{2}t} - e^{-z\frac{\Gamma}{2}t}\right) = 2 e^{-iMt}e^{i\Gamma/2t}\sinh(z\Gamma t/2).
\end{align}
$$

The transition amplitudes to a specific final states $\ket{f}$ and its **CP** conjugate $\ket{\bar{f}}$ are

```{math}
:label: eq:transitionamps
\begin{align}
  A_f \equiv \braket{f|\mathcal{H}|M^0} &\qquad \bar{A}_f \equiv \braket{\bar{f}|\mathcal{H}|M^0}\nonumber\\
  \bar{A}_f\equiv \braket{f|\mathcal{H}|\bar{M}^0}&\qquad \bar{A}_{\bar{f}}\equiv \braket{\bar{f}|\mathcal{H}|\bar{M}^0}
\end{align}
```

Before moving forward to the time-dependent transition amplitudes, a variable transformation can be made to simplify the calculations: $\Gamma$ is absorbed into $t$ that is now expressed in units of the particle decay time ($t = t\Gamma = t/\tau$).
The time-evolution operators change to 

$$g_{\pm}(t) = 2\Theta(t)e^{-iM/\Gamma t}e^{it/2}\phantom{.}^{\cosh}_{\sinh}(zt/2),$$

with $\Theta(t)$ being the Heaviside function that is mentioned here for completeness but omitted in the rest of the document.

The time-dependent transition amplitudes are

```{math}
:label: eq:transitionamps_time
\begin{align}
  2\braket{f|\mathcal{H}|M^0(t)}      &= g_+(t)A_f + \frac{q}{p}g_-(t)\bar{A}_f= A_f\left(g_+(t) + \lambda_f g_-(t)\right)\nonumber\\
  2\braket{f|\mathcal{H}|\bar{M}^0(t)}     &= \frac{p}{q}g_-(t)A_f + g_+(t)\bar{A}_f= \frac{p}{q}A_f\left(g_-(t) + \lambda_f g_+(t)\right)\nonumber\\
  2\braket{\bar{f}|\mathcal{H}|M^0(t)}  &= g_+(t)\bar{A}_f + \frac{q}{p}g_-(t)\bar{A}_{\bar{f}} = \frac{q}{p}\bar{A}_{\bar{f}}\left( \bar{\lambda}_{\bar{f}} g_+(t) +g_-(t)\right)\nonumber\\
  2\braket{\bar{f}|\mathcal{H}|\bar{M}^0(t)} &= \frac{p}{q}g_-(t)\bar{A}_f + g_+(t)\bar{A}_{\bar{f}} = \bar{A}_{\bar{f}} \left( g_+(t) + \bar{\lambda}_{\bar{f}} g_-(t)\right),
\end{align}
```

where $\lambda_f= \frac{q}{p}\frac{\bar{A}_f}{A_f}$ and $\bar{\lambda}_{\bar{f}}= \frac{p}{q}\frac{A_{\bar{f}}}{\bar{A}_{\bar{f}}}$ are introduced to simplify the following calculations.
When squared, the transition amplitudes give the time-dependent decay rates

```{math}
:label: eq:m2f
\begin{align}
  |\braket{f|\mathcal{H}|M^0(t)}|^2/4 &= |A_f|^2\left|g_+(t) + \lambda_f g_-(t)\right|^2/4\nonumber\\
    &= |A_f|^2 \left( |g_+(t)|^2 + |\lambda_f|^2|g_-(t)|^2 + \lambda_f^*g_+(t)g_-^*(t)+ \lambda_f g_+^*(t)g_-(t)\right)/4\nonumber\\
    &\simeq |A_f|^2 e^{-t}\left( 1 + \Re(z^2)\frac{t^2}{4} + |\lambda_f|^2|z|^2\frac{t^2}{4} + \lambda_f^*z^*\frac{t}{2} + \lambda_f z\frac{t}{2}\right)\nonumber\\
    &= |A_f|^2 e^{-t}\left[ 1 + \Re(z\lambda_f)\frac{t}{2} + \left(\Re(z^2) + |z\lambda_f|^2\right)\frac{t^2}{4}\right]\nonumber\\
    &\simeq |A_f|^2 e^{-t}\left[ 1 + \Re(z\lambda_f)\frac{t}{2} + \Re(z^2)\frac{t^2}{4}\right]
\end{align}
```

```{math}
:label: eq:mb2f
\begin{align}
  |\braket{f|\mathcal{H}|\bar{M}^0(t)}|^2/4 &= \left|\frac{p}{q}A_f\right|^2\left| g_-(t) + \lambda_f g_+(t)\right|^2/4\nonumber\\
    &= \left|\frac{p}{q}A_f\right|^2\left( |g_-(t)|^2 + |\lambda_f|^2 |g_+(t)|^2 + \lambda_f^*g_-(t)g^*_+(t) + \lambda_f g^*_-(t)g_+(t)\right)/4\nonumber\\
    &\simeq \left[\frac{p}{q}A_f\right|^2 e^{-t} \left( |z|^2\frac{t^2}{4} + |\lambda_f|^2 \left(1 + \Re(z^2)\frac{t^2}{4}\right) + \lambda_f^*z^*\frac{t}{2} + \lambda_f z\frac{t}{2}\right]\nonumber\\
    &= \left|\frac{p}{q}A_f\right|^2 e^{-t} \left[ |\lambda_f|^2 + \Re(z\lambda_f)\frac{t}{2} +  (|z|^2 +  |\lambda_f|^2 \Re(z^2))\frac{t^2}{4} \right]\nonumber\\
    &\simeq \left|\frac{p}{q}A_f\right|^2 e^{-t} \left[ |\lambda_f|^2 + \Re(z\lambda_f)\frac{t}{2} +|z|^2\frac{t^2}{4} \right]
\end{align}
```

```{math}
:label: eq:m2fb
\begin{align}
  |\braket{\bar{f}|\mathcal{H}|M^0(t)}|^2/4 &= \left| \frac{q}{p}\bar{A}_{\bar{f}}\left( \bar{\lambda}_{\bar{f}} g_+(t) +g_-(t)\right) \right|^2/4\nonumber\\
    &= \left|\frac{q}{p}\bar{A}_{\bar{f}}\right|^2 \left( |\bar{\lambda}_{\bar{f}}|^2 |g_+(t)|^2 +|g_-(t)|^2 + \bar{\lambda}_{\bar{f}}^* g^*_+(t)g_-(t) + \bar{\lambda}_{\bar{f}} g_+(t)g^*_-(t)\right)/4 \nonumber\\
    &\simeq \left|\frac{q}{p}\bar{A}_{\bar{f}}\right|^2 e^{-t} \left[ |\bar{\lambda}_{\bar{f}}|^2 \left(1 + \Re(z^2)\frac{t^2}{4}\right) +|z|^2\frac{t^2}{4} + \bar{\lambda}_{\bar{f}}^* z^*\frac{t}{2} + \bar{\lambda}_{\bar{f}} z\frac{t}{2}\right] \nonumber\\
    &= \left|\frac{q}{p}\bar{A}_{\bar{f}}\right|^2 e^{-t} \left[ |\bar{\lambda}_{\bar{f}}|^2 + \Re(z\bar{\lambda}_{\bar{f}})\frac{t}{2} + (|z|^2+ |\bar{\lambda}_{\bar{f}}|^2\Re(z^2))\frac{t^2}{4} \right]\nonumber\\
    &\simeq \left|\frac{q}{p}\bar{A}_{\bar{f}}\right|^2 e^{-t} \left[ |\bar{\lambda}_{\bar{f}}|^2 + \Re(z\bar{\lambda}_{\bar{f}})\frac{t}{2} + |z|^2\frac{t^2}{4} \right]
\end{align}
```

```{math}
:label: eq:mb2fb
\begin{align}
  |\braket{\bar{f}|\mathcal{H}|\bar{M}^0(t)}|^2/4 &= |\bar{A}_{\bar{f}}|^2 \left| g_+(t) + \bar{\lambda}_{\bar{f}} g_-(t)\right|^2/4\nonumber\\
    &= |\bar{A}_{\bar{f}}|^2 \left( |g_+(t)|^2 + |\bar{\lambda}_{\bar{f}}|^2 |g_-(t)|^2 + \bar{\lambda}_{\bar{f}}^* g_+(t)g_-^*(t)+ \bar{\lambda}_{\bar{f}} g_+^*(t)g_-(t)\right)/4\nonumber\\
    &\simeq |\bar{A}_{\bar{f}}|^2 e^{-t} \left( 1 + \Re(z^2)\frac{t^2}{4} + |\bar{\lambda}_{\bar{f}}|^2 |z|^2\frac{t^2}{4} + \bar{\lambda}_{\bar{f}}^* z^*\frac{t}{2} + \bar{\lambda}_{\bar{f}} z\frac{t}{2}\right)\nonumber\\
    &= |\bar{A}_{\bar{f}}|^2 e^{-t} \left[ 1 + \Re(z\bar{\lambda}_{\bar{f}})\frac{t}{2}+ (|z\bar{\lambda}_{\bar{f}}|^2+\Re(z^2))\frac{t^2}{4} \right]\nonumber\\
    &\simeq |\bar{A}_{\bar{f}}|^2 e^{-t} \left[ 1 + \Re(z\bar{\lambda}_{\bar{f}})\frac{t}{2}+ \Re(z^2)\frac{t^2}{4} \right]
\end{align}
```

where in the last approximation the term multiplying $|\lambda_f|^2 \approx 10^{-2} \approx |\bar{\lambda}_{\bar{f}}|^2$ has been dropped.

## Alternative expressions
An alternative expression to the time-dependent decay rates is often used when describing the amplitude model of multi-body decays.
Starting from Equation [](eq:transitionamps) one can use the time evolution operators of the physical states to rewrite the transition amplitudes as

```{math}
:label: eq:m2f_alt
\begin{align}
  |\braket{f|\mathcal{H}|M^0(t)}|^2 &= \left|(g_1(t)+g_2(t))A_f + (g_1(t)-g_2(t))\frac{q}{p}\bar{A}_f\right|^2/4=\left|g_1(t)A_1 +g_2(t)A_2\right|^2\nonumber\\
   &=|g_1(t)|^2|A_1|^2 +|g_2(t)|^2|A_2|^2 + 2\Re\left(g_1(t)g_2^*(t)A_1A^*_2\right)\nonumber\\
   &=e^{-t}\left[e^{(1+y)}|A_1|^2 + e^{(1-y)}|A_2|^2 + 2\Re\left(e^{(1+ix)}A_1A^*_2\right)\right]\nonumber\\
   &=\psi_+(t)|A_1|^2 + \psi_-(t)|A_2|^2 + 2\Re\left(\psi_i(t)A_1A^*_2\right)
\end{align}
```

```{math}
:label: eq:mb2f_alt
\begin{align}
  |\braket{f|\mathcal{H}|\bar{M}^0(t)}|^2 &= \left|(g_1(t)-g_2(t))\frac{p}{q}A_f + (g_1(t)-g_2(t))\bar{A}_f\right|^2/4=\left|\frac{p}{q}\right|^2\left|g_1(t)A_1 -g_2(t)A_2\right|^2\nonumber\\
   &=\left|\frac{p}{q}\right|^2\left[|g_1(t)|^2|A_1|^2 +|g_2(t)|^2|A_2|^2 - 2\Re\left(g_1(t)g_2^*(t)A_1A^*_2\right)\right]\nonumber\\
   &=e^{-t}\left|\frac{p}{q}\right|^2\left[e^{(1+y)}|A_1|^2 + e^{(1-y)}|A_2|^2 - 2\Re\left(e^{(1+ix)}A_1A^*_2\right)\right]\nonumber\\
   &=\left|\frac{p}{q}\right|^2\left[\psi_+(t)|A_1|^2 + \psi_-(t)|A_2|^2 - 2\Re\left(\psi_i(t)A_1A^*_2\right)\right]
\end{align}
```

```{math}
:label: eq:m2fb_alt
\begin{align}
  |\braket{\bar{f}|\mathcal{H}|M^0(t)}|^2 &= \left|(g_1(t)+g_2(t))\frac{q}{p}\bar{A}_{\bar{f}} + (g_1(t)-g_2(t))\bar{A}_f \right|^2/4 = \left|\frac{q}{p}\right|^2\left|g_1(t)\bar{A}_1 -g_2(t)\bar{A}_2\right|^2\nonumber\\  
    &=\left|\frac{q}{p}\right|^2\left[|g_1(t)|^2|\bar{A}_1|^2 +|g_2(t)|^2|\bar{A}_2|^2 - 2\Re\left(g_1(t)g_2^*(t)A_1A^*_2\right)\right]\nonumber\\
    &=e^{-t}\left|\frac{q}{p}\right|^2\left[e^{(1+y)}|\bar{A}_1|^2 + e^{(1-y)}|\bar{A}_2|^2 - 2\Re\left(e^{(1+ix)}\bar{A}_1\bar{A}^*_2\right)\right]\nonumber\\
    &=\left|\frac{q}{p}\right|^2\left[\psi_+(t)|\bar{A}_1|^2 + \psi_-(t)|\bar{A}_2|^2 - 2\Re\left(\psi_i(t)\bar{A}_1\bar{A}^*_2\right)\right]
\end{align}
```

```{math}
:label: eq:mb2fb_alt
\begin{align}
  |\braket{\bar{f}|\mathcal{H}|\bar{M}^0(t)}|^2 &= \left|(g_1(t)+g_2(t))\bar{A}_{\bar{f}} + (g_1(t)-g_2(t))\frac{p}{q}A_{\bar{f}}\right|^2/4=\left|g_1(t)\bar{A}_1 +g_2(t)\bar{A}_2\right|^2\nonumber\\
   &=|g_1(t)|^2|\bar{A}_1|^2 +|g_2(t)|^2|\bar{A}_2|^2 + 2\Re\left(g_1(t)g_2^*(t)\bar{A}_1\bar{A}^*_2\right)\nonumber\\
   &=e^{-t}\left[e^{(1+y)}|\bar{A}_1|^2 + e^{(1-y)}|\bar{A}_2|^2 + 2\Re\left(e^{(1+ix)}\bar{A}_1\bar{A}^*_2\right)\right]\nonumber\\
   &=\psi_+(t)|\bar{A}_1|^2 + \psi_-(t)|\bar{A}_2|^2 + 2\Re\left(\psi_i(t)\bar{A}_1\bar{A}^*_2\right)
\end{align}
```

where the combination of the amplitudes

$$
\begin{align*}
  A_1 &= \frac{1}{2}\left(A_f + \frac{q}{p}\bar{A}_f\right)& A_2 &= \frac{1}{2}\left(A_f - \frac{q}{p}\bar{A}_f\right)\\
  \bar{A}_1 &= \frac{1}{2}\left(\bar{A}_{\bar{f}} + \frac{p}{q}A_{\bar{f}}\right)& \bar{A}_2 &= \frac{1}{2}\left(\bar{A}_{\bar{f}} - \frac{p}{q}A_{\bar{f}}\right)
\end{align*} 
$$

are introduced to simplify notation and in the last equations the time-propagation operators are expressed as

$$
\begin{align*}
  \psi_+(t) &= e^{-t}e^{(1+y)}\\
  \psi_-(t) &= e^{-t}e^{(1-y)}\\
  \psi_i(t) &= e^{-t}e^{(1+ix)}.
\end{align*}
$$

## Mixing in CP eigenstates
When considering **CP** eigenstates $f_{\textbf{CP}}$ a further consideration needs to be made to simplify the theoretical description. These states fulfill

$$
\begin{align}
  \textbf{CP}\ket{f_{\textbf{CP}}} = \ket{\overline{f_{\textbf{CP}}}} = \eta_{\textbf{CP}}\ket{f_{\textbf{CP}}}
\end{align}
$$

with $\eta_{\textbf{CP}}=\pm 1$. Therefore $\bar{A}_f= \eta_{\textbf{CP}}\bar{A}_{\bar{f}}$.

Initially pure $\ket{M^0}$ or $\ket{\bar{M}^0}$ samples decay to f_{\textbf{CP}} with the following rates

$$
\begin{align}
  |\braket{f_{\textbf{CP}}|\mathcal{H}|M^0(t)}|^2 = \left|\frac{1}{2}\left(\braket{f|\mathcal{H}|M^0(t)}  + \braket{\bar{f}|\mathcal{H}|M^0(t)}\right)\right|^2
\end{align}
$$