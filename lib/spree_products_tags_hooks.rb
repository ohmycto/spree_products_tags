class SpreeProductsTagsHooks < Spree::ThemeSupport::HookListener
  insert_after :admin_configurations_menu do
    "<%= configurations_menu_item(I18n.t('product_tags'), admin_product_tags_path, I18n.t('product_tags_desc')) %>"
  end
  
  insert_after :admin_configurations_sidebar_menu do
    %(<li<%== ' class="active"' if controller.controller_name == 'product_tags' %>><%= link_to t('product_tags'), admin_product_tags_path %></li>)
  end
  
  insert_after :admin_product_form_right, "admin/products/tag_fields"
  
  insert_after :products_list_item, "products/tag"
end