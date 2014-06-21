defmodule Webtest.Mixfile do
  use Mix.Project

  def project do
    [ app: :webtest,
      version: "0.0.1",
      deps: deps ]
  end

  def application do
    [
      applications: []
    ]
  end

  defp deps do
    []
  end
end
