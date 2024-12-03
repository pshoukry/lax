defmodule LaxWeb.Layouts.Jetpack do
  use LaxNative, [:layout, format: :jetpack]

  embed_templates "layouts_jetpack/*"
end
