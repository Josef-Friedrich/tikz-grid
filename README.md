# tikz-grid

Show a grid with coordinates `\draw (-2,-2) to[grid with coordinates] (7,4);`

The first coordinate has to be the left bottom anchor of the grid, the
second has to be the right top anchor.

```latex
\documentclass{article}
\usepackage{tikz}
\usepackage{tikz-grid}
\begin{document}

\begin{tikzpicture}
\node at (2,2) {test};
\draw (-1,-1) to[grid with coordinates] (5,5);
\end{tikzpicture}

\end{document}
```
