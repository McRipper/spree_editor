Deface::Override.new(:virtual_path => "spree/layouts/admin",
                     :name => "include_rich_text_js",
                     :insert_bottom => "[data-hook='admin_inside_head']",
                     :text => "<%= render :partial => 'shared/rich_editor_javascript' %>")
