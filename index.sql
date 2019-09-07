CREATE INDEX index_categories_parent_id ON categories(parent_id);                                                                                               

CREATE INDEX index_shippings_on_item_id ON shippings(item_id);
CREATE INDEX index_shippings_on_reserve_id ON shippings(reserve_id);

CREATE INDEX index_items_on_seller_id ON items(seller_id);
CREATE INDEX index_items_on_buyer_id ON items(buyer_id);
CREATE INDEX index_items_on_category_id ON items(category_id);

CREATE INDEX index_transaction_evidences_on_seller_id ON transaction_evidences(seller_id);
CREATE INDEX index_transaction_evidences_on_buyer_id ON transaction_evidences(buyer_id);
CREATE INDEX index_transaction_evidences_on_item_category_id ON transaction_evidences(item_category_id);
CREATE INDEX index_transaction_evidences_on_item_root_category_id ON transaction_evidences(item_root_category_id);
