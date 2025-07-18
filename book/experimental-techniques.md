# Experimental Techniques

## Current Experimental Status
World average mixing values for the neutral Charm mesons are {cite}`HFLAV16`:
```{math}
:label: eq:mixingvalues
\begin{align}
  x &= (0.43\pm0.14)\times10^{-2},\\
  y &= (0.65\pm0.02)\times10^{-2}.
\end{align}
```

## Wrong-Sign Ratio
A simple way to measure mixing is by studying how the time evolution of the ratio between doubly-Cabibbo suppressed and Cabibbo favored decays of the neutral mesons.
This can be expressed using Equations [](eq:m2fb) and [](eq:m2f) as
```{math}
:label: eq:wsratio
\begin{align}
  R_{\text{WS}}&\equiv\frac{|\braket{\bar{f}|\mathcal{H}|M^0(t)}|^2}{|\braket{f|\mathcal{H}|M^0(t)}|^2}=
   \frac{\left|\frac{q}{p}\bar{A}_{\bar{f}}\right|^2 e^{-t} \left[ |\bar{\lambda}_{\bar{f}}|^2 + \Re(z\bar{\lambda}_{\bar{f}})\frac{t}{2} + |z|^2\frac{t^2}{4} \right]}{|A_f|^2 e^{-t}\left[ 1 + \Re(z\lambda_f)\frac{t}{2} + \Re(z^2)\frac{t^2}{4}\right]}\nonumber\\
   &= \left|\frac{q}{p} \frac{\bar{A}_{\bar{f}}}{A_f}\right|^2 \frac{|\bar{\lambda}_{\bar{f}}|^2 + \Re(z\bar{\lambda}_{\bar{f}})\frac{t}{2} + |z|^2\frac{t^2}{4}}{1 + \Re(z\lambda_f)\frac{t}{2} + \Re(z^2)\frac{t^2}{4}}
\end{align}
```

In the case of charm mesons decays, $z\to0$ and the following approximation stands

$$
\begin{align}
  R_{\text{WS}} \simeq \left|\frac{q}{p} \frac{\bar{A}_{\bar{f}}}{A_f}\right|^2 \left[ |\bar{\lambda}_{\bar{f}}|^2 + \Re(z\bar{\lambda}_{\bar{f}})\frac{t}{2} + |z|^2\frac{t^2}{4} \right] \left[ 1 - \Re(z\lambda_f)\frac{t}{2} - \Re(z^2)\frac{t^2}{4}\right]
\end{align}
$$

which leads to

$$
\begin{align}
  R_{\text{WS}} \simeq \left|\frac{q}{p} \frac{\bar{A}_{\bar{f}}}{A_f}\right|^2 &\left[|\bar{\lambda}_{\bar{f}}|^2 + \Re(z\bar{\lambda}_{\bar{f}})\frac{t}{2} + |z|^2\frac{t^2}{4} + \right.\nonumber\\
  - &\Re(z\lambda_f)\frac{t}{2}|\bar{\lambda}_{\bar{f}}|^2 - \Re(z\lambda_f)\frac{t}{2}\Re(z\bar{\lambda}_{\bar{f}})\frac{t}{2} - \Re(z\lambda_f)\frac{t}{2}|z|^2\frac{t^2}{4} +\nonumber\\
  - &\left.\Re(z^2)\frac{t^2}{4}|\bar{\lambda}_{\bar{f}}|^2 - \Re(z^2)\frac{t^2}{4}\Re(z\bar{\lambda}_{\bar{f}})\frac{t}{2} - \Re(z^2)\frac{t^2}{4}|z|^2\frac{t^2}{4} \right].
\end{align}
$$

Ignoring the terms at the cubic order of $z$ and higher one gets

$$
\begin{align}
  R_{\text{WS}} \simeq \left|\frac{q}{p} \frac{\bar{A}_{\bar{f}}}{A_f}\right|^2 &\left[|\bar{\lambda}_{\bar{f}}|^2 + \left( \Re(z\bar{\lambda}_{\bar{f}}) - \Re(z\lambda_f)|\bar{\lambda}_{\bar{f}}|^2 \right)\frac{t}{2}\right.\nonumber\\
  &\left. + \left(|z|^2 - \Re(z\lambda_f)\Re(z\bar{\lambda}_{\bar{f}}) - \Re(z^2)|\bar{\lambda}_{\bar{f}}|^2\right)\frac{t^2}{4}   \right]
\end{align}
$$

and since $|\lambda_f|^2\simeq|\bar{\lambda}_{\bar{f}}|^2\simeq 0.04$,

$$
\begin{align}
  R_{\text{WS}} &\simeq \left|\frac{q}{p} \frac{\bar{A}_{\bar{f}}}{A_f}\right|^2 \left[|\bar{\lambda}_{\bar{f}}|^2 + \Re(z\bar{\lambda}_{\bar{f}})\frac{t}{2} + |z|^2\frac{t^2}{4} \right] =\nonumber\\
  &=\left|\frac{q}{p} \frac{\bar{A}_{\bar{f}}}{A_f}\right|^2 \left[|\bar{\lambda}_{\bar{f}}|^2 + |z\bar{\lambda}_{\bar{f}}|\cos(\theta_z+\delta_D)\frac{t}{2} + |z|^2\frac{t^2}{4} \right]
\end{align}
$$

where the in the last equation the dependence on the strong phase difference $\delta_D$ between the decay amplitudes of $D^0\to\bar{f}$ and $D^0\to f$ is made explicit.
