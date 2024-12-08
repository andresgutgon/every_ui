[
  import_deps: [:phoenix, :surface],
  plugins: [Phoenix.LiveView.HTMLFormatter, Surface.Formatter.Plugin],
  inputs: [
    "*.{heex,ex,exs}",
    "{config,lib,test}/**/*.{heex,ex,exs}",
    "priv/*/seeds.exs",
    "{lib,test}/**/*.sface"
  ]
]
