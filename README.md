# p5 Experiments

This directory contains the standalone vanilla p5.js sketches that previously lived on cmpadden.github.io using a custom Nuxt plugin. The folder is ready to be split into its own repository and hosted with GitHub Pages or any static host.

## Structure

```
p5/
├── experiments/        # individual sketches
├── models/             # shared 3D assets used by the STL viewer
├── styles.css          # shared visual style
└── index.html          # landing page listing all sketches
```

Each sketch page loads p5 from a CDN and runs without build tooling. When serving with Nuxt, the folder is exposed at `/p5/**`. After moving to its own repository you can deploy the folder directly or wrap it in a simple static workflow.
