defmodule LaxWeb.CoreComponents.Jetpack do
  @moduledoc """
  Provides core UI components built for Jetpack.

  This file contains feature parity components to your applications's CoreComponent module.
  The goal is to retain a common API for fast prototyping. Leveraging your existing knowledge
  of the `LaxWeb.CoreComponents` functions you should expect identical functionality for similarly named
  components between web and native. That means utilizing your existing `handle_event/3` functions to manage state
  and stay focused on adding new templates for your native applications.

  The default components use `LiveViewNative.Jetpack.UtilityStyles`, a generated styling syntax
  that allows you to call nearly any modifier. Refer to the documentation in `LiveViewNative.Jetpack` for more information.

  """

  use LiveViewNative.Component

  import LiveViewNative.LiveForm.Component
end
