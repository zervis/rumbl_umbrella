defmodule RumblWeb.ErrorViewTest do
  use RumblWeb.ConnCase, async: true

  # Bring render/3 and render_to_string/3 for testing custom views
  import Phoenix.View

  test "renders 404.html" do
    assert render_to_string(RumblWeb.ErrorView, "404.html", []) == "Page not found"
  end

  test "renders 500.html" do
    assert render_to_string(RumblWeb.ErrorView, "500.html", []) == "Internal Server Error"
  end
end
