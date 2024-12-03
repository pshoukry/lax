defmodule LaxWeb.ChatLive.Jetpack do
  use LaxNative, [:render_component, format: :swiftui]

  def render(assigns, _interface) do
    ~LVN"""
    <Text>Hello, Jetpack!</Text>
    """
  end
end
