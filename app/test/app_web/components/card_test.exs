defmodule AppWeb.Components.CardTest do
  use AppWeb.ConnCase, async: true
  use Surface.LiveViewTest

  catalogue_test AppWeb.Components.Card
end
