# -*- coding: utf-8 -*-

#webkit2を使いたかったね…
require "webkit-gtk2"

Plugin.create(:mikurome) do

	tab(:mikurome, "〄") do
		view = WebKitGtk2::WebView.new
		view.load_uri("https://www.google.co.jp/")
		nativewidget view.show_all
	end

end
