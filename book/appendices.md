# Appendices

## Time-evolution operators

The time-evolution operators describe the evolution in decay time of the eigenstates solution of the Hamiltonian.
In the case of two neutral mesons allowing for mixing, they can be expressed as

```{math}
\begin{align}
  g_+(t) &= \Theta(t)e^{-iMt}e^{-\Gamma t/2}\cos(1/2\Delta M t- i/4\Delta\Gamma t) \nonumber\\
    &= \Theta(t)e^{-iMt}e^{-\Gamma t/2}\cos(-i(x+iy)\Gamma t/2)\nonumber\\
    &= \Theta(t)e^{-iM\Gamma t}e^{-t/2}\cosh(zt/2)\\
  g_-(t) &= \Theta(t)e^{-iMt}e^{-\Gamma t/2}\sin(1/2\Delta M t- i/4\Delta\Gamma t) \nonumber\\
    &= \Theta(t)e^{-iMt}e^{-\Gamma t/2}\sin(-i(x+iy)\Gamma t/2)\nonumber\\
    &= \Theta(t)e^{-iM\Gamma t}e^{-t/2}\sinh(zt/2),
\end{align}
```

where $\Theta(t)$ is the Heaviside function (omitted in the following), $M$ is the average between the mass eigenvalues, $\Gamma$ is the average of the decay widths, $\Delta\Gamma$ is the difference of the decay widths, $x=\Delta M/\Gamma$ is the normalised difference between the mass eigenvalues and $y=\Delta\Gamma/(2\Gamma)$ is the normalised difference between the decay widths.
In the last equation, a substitution has been made such that $z=-(ix+y)$ and $t\to\Gamma t$ is the decay time normalised to the average decay time of the two eigenstates.

It is useful to calculate the results of the multiplications between these operators that are used when squaring the amplitudes:

```{math}
\begin{align}
  |g_+(t)|^2 &= e^{-t}|\cosh(zt/2)|^2 = e^{-t} \left(1 + \Re(z^2)\frac{t^2}{4}\right)\\
  |g_-(t)|^2 &= e^{-t}|\sinh(zt/2)|^2 = e^{-t} |z|^2\frac{t^2}{4}\\
  g_+(t)g_-^*(t) &= e^{-t}\cosh(zt/2)\sinh(z^*t/2) = e^{-t} z^*\frac{t}{2}\\
  g^*_+(t)g_-(t) &= e^{-t}\cosh(z^*t/2)\sinh(zt/2) = e^{-t} z\frac{t}{2}
\end{align}
```

## Trigonometric functions

The properties of some trigonometric functions are shown below.

**Expression in terms of exponentials:**

```{math}
\begin{align}
  \sinh(x) = \frac{e^x-e^{-x}}{2}&\qquad \cosh(x) = \frac{e^x+e^{-x}}{2}\\
  \sin(x) = \frac{e^{ix}-e^{-ix}}{2i}&\qquad \cos(x) = \frac{e^{ix}+e^{-ix}}{2}
\end{align}
```

**Conjugation:**

```{math}
\begin{align}
  \sinh^*(x) = \sinh(x^*)&\qquad \cosh^*(x) = \cosh(x^*)\\
  \sin^*(x)  = \sin(x^*)&\qquad \cos^*(x) = \cos(x^*)
\end{align}
```

**Taylor expansion:**

```{math}
\begin{align}
  \sinh(x) &= x + \frac{x^3}{3!} + ... = \sum_{i=0}^{\infty} \frac{x^{2i+1}}{(2i+1)!}\\
  \cosh(x) &= 1 + \frac{x^2}{2!} + ... = \sum_{i=0}^{\infty} \frac{x^{2i}}{(2i)!}\\
  \sin(x) &= x - \frac{x^3}{3!} + ... = \sum_{i=0}^{\infty} (-1)^i\frac{x^{2i+1}}{(2i+1)!}\\
  \cos(x) &= 1 - \frac{x^2}{2!} + ... = \sum_{i=0}^{\infty} (-1)^i\frac{x^{2i}}{(2i)!}
\end{align}
```

**Product of hyperbolic trigonometric functions for** $|x|\ll 1$:

```{math}
\begin{align}
  |\sinh(x)|^2 &= \sinh(x)\sinh(x^*) \simeq x x^* = |x|^2\\
  |\cosh(x)|^2 &= \cosh(x)\cosh(x^*) \simeq (1 + \frac{x^2}{2})(1 + \frac{x^{*2}}{2}) \simeq 1 + \frac{x^2+ x^{*2}}{2}\nonumber\\
  &\simeq 1+ \Re(x^2)\\
  \sinh(x)\cosh(x^*) &\simeq x (1 + \frac{x^{*2}}{2}) \simeq x\\
  \cosh(x)\sinh(x^*) &\simeq (1 + \frac{x^2}{2}) x^* \simeq x^*
\end{align}
```

**Product of trigonometric functions for** $|x|\ll 1$:

```{math}
\begin{align}
  |\sin(x)|^2 &= \sin(x)\sin(x^*) \simeq x x^* = |x|^2\\
  |\cos(x)|^2 &= \cos(x)\cos(x^*) \simeq (1 - \frac{x^2}{2})(1 - \frac{x^{*2}}{2}) \simeq 1 - \frac{x^2+ x^{*2}}{2}\nonumber\\
  &\simeq 1 - \Re(x^2)\\
  \sin(x)\cos(x^*) &\simeq x (1 - \frac{x^{*2}}{2}) \simeq x\\
  \cos(x)\sin(x^*) &\simeq (1 - \frac{x^2}{2}) x^* \simeq x^*
\end{align}
```

## Complex Numbers

A complex number can be defined as the sum of two real numbers with the imaginary unity $i$ involved

```{math}
z = a+ i b = |z|e^{i\theta},
```

where $|z|=\sqrt{a^2+b^2}$ and $\theta=\arctan{b/a}$.

The sum and product of imaginary numbers are

```{math}
\begin{align}
  (a_1+ib_1)+(a_2+ib_2) &= a_1+a_2 +i(b_1+b_2)\\
  (a_1+ib_1)(a_2+ib_2) &= a_1a_2-b_1b_2 + i(a_1b_2+a_2b_1)
\end{align}
```

or, using the exponential notation:

```{math}
|z_1|e^{i\theta_1}|z_2|e^{i\theta_2}=|z_1 z_2|e^{i(\theta_1+\theta_2)}=|z_1z_2|[\cos(\theta_1+\theta_2)+i\sin(\theta_1+\theta_2)].
```
