# Every UI

Every UI is a set of UI components that can be used in every project. It is designed to be simple, easy to use, and customizable.
Is for Elixir Phoenix apps and it is based on Tailwind CSS. The components are built with LiveView.

## Philosophy

The idea is to follow the idea that components should be generated with a CLI
like [shad/cn](https://ui.shadcn.com/) does in the React world. This way, we can have a consistent way to generate components and use them in our projects.

## Principles

- **Design Tokens**: The components use design tokens for space, color, typography
- **Tokens as CSS variables**: The tokens are used and changed as CSS variables.
- **Customizable**: The components are customizable with CSS variables or during cli generation.
- **Great UX**: The components should have a great user experience. If possible
  as close as possible to shad/cn components. I know, this is hard
- **Accessibility**: The components should be accessible. This is a must.
- **Exhaustive list**: The components should cover most of the UI components that we need in a project.
- **Layout primitives**: A set of layout primitives that can be used to build ~~any~~ [Every layout](https://every-layout.dev/)

## Installation
Read Installation guide [here](every_ui/README.md)
