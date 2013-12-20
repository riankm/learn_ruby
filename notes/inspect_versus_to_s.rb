class Item
    def initialize(item_name, qty)
        @item_name = item_name
        @qty       = qty
    end
end
item = Item.new("apple",10)
puts item
p item

