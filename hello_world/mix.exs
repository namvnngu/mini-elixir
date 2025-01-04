defmodule HelloWorld.MixProject do
  use Mix.Project

  def project do
    [
      app: :hello_world,
      version: "0.1.0",
      elixir: "~> 1.18",
      escript: escript()
    ]
  end

  defp escript do
    [
      main_module: HelloWorld,
      path: "_bin/app"
    ]
  end
end
