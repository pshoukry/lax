defmodule LaxWeb.Styles.App.Jetpack do
  use LiveViewNative.Stylesheet, :jetpack

  ~SHEET"""
  "color-red" do
    color(.red)
  end

  # this is a comment and isn't included in the output

  "button-" <> style do
    # this is also a comment that isn't included in the output
    buttonStyle(.<%= style %>)
  end
  """

  def class("color-" <> color_name) do
    ~RULES"""
    """
  end
end
